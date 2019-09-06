/*
// stdio.h是以往的C和C++的头文件，cstdio是标准C++（STL），且cstdio中的函数都是定义在一个名称空间std里面
*/
#include <iostream>
#include <cstring>


using namespace std;

class CMyString
{
public:
    CMyString(char* pData = nullptr);  // defalut value
    CMyString(const CMyString &str);
    ~CMyString(void);

    CMyString& operator=(const CMyString &str); // 返回值：自己别名传给自己
    void Print(void);
private:
    char* m_pData;
};

CMyString::CMyString(char* pData)
{
    // m_pData = pData; // 对指针赋值 为何不能这样做？？？
    //声明一个变量不分配空间； m_pData = pData，两个指针指向同一个内存空间，浅拷贝；如果这个内存空间来自外部（类外部），被清理，那么m_pData将为空地址

    if(pData == nullptr)
    {
        m_pData = new char[1];
        m_pData = '\0';
    }
    else
    {
        m_pData = new char[strlen(pData) + 1]; // 使用new在类域内分配地址，受到保护
        strcpy(m_pData, pData);
    }
}

CMyString::CMyString(const CMyString &str)// 构造函数，不需要删除内部变量的空间，因为此时并未创建空间；
{
    // m_pData = str.m_pData; //同理，对m_pData指针直接赋值，指向的是str对象内存空间的一块地址，不可取
    if(str.m_pData == nullptr)
    {
        m_pData = new char[1];
        m_pData = '\0';
    }
    else
    {
        int tSize = strlen(str.m_pData);
        m_pData = new char[tSize + 1];
        strcpy(m_pData, str.m_pData);
    }
}

CMyString::~CMyString(void)
{
    delete[] m_pData;
    //delete[] this;  //危险，删除动态对象后可能会出现意外情况；
}
// //当内存不足时，会有异常出现
// CMyString& CMyString::operator=(const CMyString &str) // 对于赋值，必须先删除原有的内存空间
// {
//     if(this == &str) return *this;
//     delete[] m_pData;

//     m_pData = nullptr;

//     m_pData = new char[strlen(str.m_pData)+1];
//     strcpy(m_pData, str.m_pData);

//     return *this;
// }
// //解决存不足的异常问题，比第一个安全
CMyString& CMyString::operator=(const CMyString &str) // 对于赋值，必须先删除原有的内存空间
{
    if(this != &str) 
    {
        CMyString strTemp(str);

        char* pTemp = strTemp.m_pData; // 内存空间交叉指针指向，互换空间；
        strTemp.m_pData = m_pData;
        m_pData = pTemp;
    } // if 结束时候，会销毁strTemp的内存空间（调用析构函数），包括指向原来this->m_pData的空间
    return *this;
}
void CMyString::Print(void)
{
    printf("%s",m_pData);
}

// ====================测试代码====================
// 将一个实例赋给另一个实例
void Test1()
{
    printf("Test1 begins:\n");
    char* text = "Hello World";

    CMyString str1(text);
    CMyString str2(str1);
    CMyString str3;
    str3 = str1;


    printf("The expected result is: %s.\n", text);
    printf("The actual result is: ");
    str2.Print();
    cout << endl << "-----" << endl;
    str3.Print();
    printf(".\n");
}

//赋给自己 --- 只能用重构操作符 = 来实现
void Test2()
{
    printf("Test2 begins:\n");
    char* text = "Hello World";

    CMyString str1(text);

    str1 = str1;
    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str1.Print();
    printf(".\n");
}
//连续赋值 --- 只能用重构操作符 = 来实现
void Test3()
{
    printf("Test3 begins:\n");
    char* text = "Hello World";

    CMyString str1(text);
    CMyString str2, str3;
    str3 = str2 = str1;

    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str2.Print();
    printf(".\n");

    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str3.Print();
    printf(".\n");
}
int main(int argc, char const *argv[])
{
    cout << "-----Start-----" << endl;

    Test1();
    Test2();
    Test3();

    return 0;
}
