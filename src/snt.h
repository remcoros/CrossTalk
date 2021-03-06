#ifndef SNT_H
#define SNT_H

#include <QObject>
#include "ts_ptt_qt.h"

class SnT : public QObject
{
    Q_OBJECT

public:
    explicit SnT(QObject *parent = 0);
    void ParseCommand(uint64 serverConnectionHandlerID, QString cmd, QStringList args);
    void onClientSelfVariableUpdateEvent(uint64 serverConnectionHandlerID, int flag, const char* oldValue, const char* newValue);

signals:
    
public slots:

    void PttDelayFinished();

private:

    TSPtt *ptt;

    bool m_shallActivatePtt;

    uint64 m_returnToSCHandler;
    bool m_shallClearWhisper;
};

#endif // SNT_H
