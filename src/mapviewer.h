#pragma once

#include <QMainWindow>
#include <QWebEngineView>

class MapViewer : public QMainWindow {
    Q_OBJECT

public:
    explicit MapViewer(QWidget *parent = nullptr);
    ~MapViewer() override = default;

private:
    QWebEngineView *m_webView;
    void initializeMap();
}; 