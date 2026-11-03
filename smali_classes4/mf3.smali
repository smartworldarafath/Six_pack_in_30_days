.class public abstract synthetic Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/ViewTreeObserver;Lxn7;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)I
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .locals 0

    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    invoke-static {p0}, Landroid/adservices/topics/TopicsManager;->get(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0, p0}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;
    .locals 1

    new-instance v0, Landroid/net/http/HttpEngine$Builder;

    invoke-direct {v0, p0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/adservices/measurement/MeasurementManager;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/http/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ViewTreeObserver;Lxn7;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/material/search/SearchBar;Lc57;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method
