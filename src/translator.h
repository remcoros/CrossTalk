#ifndef TRANSLATOR_H
#define TRANSLATOR_H

#include <QObject>
#include <QtCore>

class Translator : public QObject
{
    Q_OBJECT

public:
    static Translator* instance() {
        static QMutex mutex;
        if(!m_Instance) {
            mutex.lock();

            if(!m_Instance)
                m_Instance = new Translator;

            mutex.unlock();
        }
        return m_Instance;
    }

    static void drop() {
        static QMutex mutex;
        mutex.lock();
        delete m_Instance;
        m_Instance = 0;
        mutex.unlock();
    }

    bool InitLocalization();
    void ShutdownLocalization();
    QTranslator* translator;

signals:

public slots:

private:
    explicit Translator();
    ~Translator();
    static Translator* m_Instance;
    Translator(const Translator &);
    Translator& operator=(const Translator &);
};

#endif // TRANSLATOR_H
