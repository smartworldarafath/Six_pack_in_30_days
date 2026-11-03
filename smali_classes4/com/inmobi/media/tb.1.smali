.class public final Lcom/inmobi/media/tb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iput-object p3, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/tb;

    iget-object v0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object p0, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/tb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object p0, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v3, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    sget-object v4, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    sget-object v5, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    filled-new-array {v2, v3, v4, v5}, [Lcom/inmobi/media/Y8;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "updateVideoPlayerPosition"

    const-string v4, "updateVideoPosition"

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    sget-object v0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/V8;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    new-instance v0, Lcom/inmobi/media/B8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/inmobi/media/B8;

    invoke-static {v0, p0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    const-string v0, "VideoCommandError"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
