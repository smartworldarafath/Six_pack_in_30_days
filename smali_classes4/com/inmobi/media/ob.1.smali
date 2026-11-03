.class public final Lcom/inmobi/media/ob;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/ob;

    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    iget-object p0, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/ob;

    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    iget-object p0, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    iget-object v1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v3, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    const-string p1, "HtmlVideoPlayer"

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "loadVideoPlayer"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p0

    const-string v2, "VideoCommandError"

    const-string v4, "command"

    const-string v5, "errorMsg"

    const-string v7, "createVideoPlayer"

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/gp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Jh; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/inmobi/media/Ej;->b1:Z

    iget-object p1, v1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-nez p1, :cond_9

    new-instance v0, Lcom/inmobi/media/b9;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    iget-object v5, v1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    iget-object v6, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V

    iput-object v0, v1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    new-instance p1, Lcom/inmobi/media/wj;

    invoke-direct {p1, v1}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/Ej;)V

    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v3, v2}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    filled-new-array {v5}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    sget-object v8, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    invoke-virtual {v0, v5, v7, v4, v8}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_1
    if-eqz v6, :cond_2

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v4, "HybridVideoPlayerHandler"

    const-string v5, "load called with video files"

    invoke-virtual {v6, v4, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    iget-object p1, v0, Lcom/inmobi/media/b9;->f:Lnc4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->C:Lil5;

    new-instance v6, Lcom/inmobi/media/Z8;

    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/b9;Lwj1;)V

    new-instance v7, Lf1;

    invoke-direct {v7, p1, v6, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/inmobi/media/b9;->e:Lwk1;

    invoke-static {v7, p1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object p1

    iput-object p1, v0, Lcom/inmobi/media/b9;->f:Lnc4;

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    iget-object v0, p1, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/inmobi/media/J8;

    iget-object v6, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-direct {v0, v6}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    invoke-virtual {p1}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v6, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    if-ne v0, v6, :cond_7

    sget-object v0, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    iget-object v6, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    iget-object v6, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v6}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v7}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/inmobi/media/I8;

    sget-object v4, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    invoke-direct {v0, v4}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v7, Lcom/inmobi/media/g8;

    invoke-direct {v7, p1, v6, v5}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lwj1;)V

    invoke-static {v0, v5, v7, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/r8;->t:Lnc4;

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/inmobi/media/I8;

    sget-object v4, Lcom/inmobi/media/Oo;->f:Lcom/inmobi/media/Oo;

    invoke-direct {v0, v4}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/V8;->i:Lcom/inmobi/media/V8;

    invoke-static {v3, v2}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    goto :goto_3

    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "Hybrid video player is already created."

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz v6, :cond_a

    iget p0, p0, Lcom/inmobi/media/Jh;->a:I

    invoke-virtual {v6, p0}, Lcom/inmobi/media/Oj;->a(I)V

    :cond_a
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Hybrid video is not supported on this device."

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Cannot play hybrid video"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
