.class public final Lcom/inmobi/media/sb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lin6;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lin6;Ljava/util/concurrent/CountDownLatch;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/sb;->b:Lin6;

    iput-object p3, p0, Lcom/inmobi/media/sb;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/sb;

    iget-object v0, p0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/sb;->b:Lin6;

    iget-object p0, p0, Lcom/inmobi/media/sb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;Lin6;Ljava/util/concurrent/CountDownLatch;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/sb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/ub;

    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/sb;->b:Lin6;

    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-static {p1, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/inmobi/media/sb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/sb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
