.class public final Lcom/inmobi/media/qb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/dp;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iput-object p3, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/qb;

    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iget-object p0, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/qb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    iget-object p0, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "pause"

    const-string v3, "executeVideoPlayerActions"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    sget-object v7, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/Y8;

    move-result-object v0

    sget-object v6, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    sget-object v6, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    move v4, v5

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/inmobi/media/xp;

    iget-object v1, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v1}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    move-result v1

    float-to-long v5, v1

    invoke-direct {v2, v5, v6}, Lcom/inmobi/media/xp;-><init>(J)V

    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/inmobi/media/b9;->a(Z)Z

    move-result v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v5}, Lcom/inmobi/media/b9;->a(Z)Z

    move-result v4

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    sget-object v7, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/Y8;

    move-result-object v0

    sget-object v6, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    sget-object v6, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    :goto_1
    move v4, v5

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v2, v6}, [Lcom/inmobi/media/Y8;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const-string v6, "play"

    invoke-virtual {v1, v0, v3, v6, v2}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v4}, Lcom/inmobi/media/b9;->b(Z)Z

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, v5}, Lcom/inmobi/media/b9;->b(Z)Z

    move-result v4

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    sget-object v0, Lcom/inmobi/media/V8;->l:Lcom/inmobi/media/V8;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    new-instance v0, Lcom/inmobi/media/B8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/inmobi/media/B8;

    invoke-static {v0, p0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    const-string v0, "VideoCommandError"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
