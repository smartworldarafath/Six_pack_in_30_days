.class public final Lcom/inmobi/media/eg;
.super Lcom/inmobi/media/ih;
.source "SourceFile"


# instance fields
.field public final e:Lyl5;

.field public f:Lnc4;

.field public g:Lnc4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ih;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/eg;->e:Lyl5;

    return-void
.end method


# virtual methods
.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/eg;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/eg;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final d(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Wf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Wf;

    iget v1, v0, Lcom/inmobi/media/Wf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Wf;-><init>(Lcom/inmobi/media/eg;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Wf;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Wf;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Wf;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/Wf;->a:Lyl5;

    iput v2, v0, Lcom/inmobi/media/Wf;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lnc4;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/inmobi/media/eg;->g:Lnc4;

    iget-object p1, p0, Lcom/inmobi/media/eg;->f:Lnc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Lnc4;->isActive()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_2
    sget-object p1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v2, Lcom/inmobi/media/Xf;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/eg;Lwj1;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/eg;->f:Lnc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lyj1;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxh8;->a:Lxh8;

    instance-of v1, p1, Lcom/inmobi/media/Yf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Yf;

    iget v2, v1, Lcom/inmobi/media/Yf;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Yf;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Yf;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Yf;-><init>(Lcom/inmobi/media/eg;Lyj1;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Yf;->a:Ljava/lang/Object;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lcom/inmobi/media/Yf;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iput v6, v1, Lcom/inmobi/media/Yf;->c:I

    const-string v3, "normal"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    iput v5, v1, Lcom/inmobi/media/Yf;->c:I

    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_7

    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->h(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    iput v4, v1, Lcom/inmobi/media/Yf;->c:I

    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->g(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final f(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/Zf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Zf;

    iget v1, v0, Lcom/inmobi/media/Zf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/eg;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zf;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Zf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result p1

    if-gtz p1, :cond_4

    move p1, v4

    :cond_4
    sget-object v1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v6, Lcom/inmobi/media/ag;

    invoke-direct {v6, p0, p1, v2}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILwj1;)V

    iput v4, v0, Lcom/inmobi/media/Zf;->c:I

    invoke-virtual {p0, v1, p1, v6, v0}, Lcom/inmobi/media/ih;->a(Lwk1;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Zf;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/eg;->e(Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final g(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/bg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bg;

    iget v1, v0, Lcom/inmobi/media/bg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/eg;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bg;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/bg;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/bg;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/bg;->a:Lyl5;

    iput v2, v0, Lcom/inmobi/media/bg;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez p1, :cond_4

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lnc4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnc4;->isActive()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    move-result p1

    sget-object v2, Lcom/inmobi/media/Tf;->a:Lx84;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :try_start_3
    sget-object p1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v2, Lcom/inmobi/media/cg;

    invoke-direct {v2, v4, v5, p0, v3}, Lcom/inmobi/media/cg;-><init>(JLcom/inmobi/media/eg;Lwj1;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/eg;->g:Lnc4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :goto_2
    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/dg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dg;

    iget v1, v0, Lcom/inmobi/media/dg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dg;-><init>(Lcom/inmobi/media/eg;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dg;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/dg;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/dg;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/eg;->e:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/dg;->a:Lyl5;

    iput v2, v0, Lcom/inmobi/media/dg;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eg;->g:Lnc4;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/inmobi/media/eg;->g:Lnc4;

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
