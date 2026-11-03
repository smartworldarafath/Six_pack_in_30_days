.class public final Lcom/inmobi/media/Hk;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/Hk;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Hk;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    new-instance p0, Lcom/inmobi/media/Hk;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Hk;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/Hk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Jk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, Lcom/inmobi/media/yk;->e:Z

    if-nez v0, :cond_2

    sput-object v1, Lcom/inmobi/media/yk;->d:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/inmobi/media/yk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/inmobi/media/yk;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/inmobi/media/yk;->f:J

    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/inmobi/media/yk;->f()V

    :goto_0
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "coppa_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p1

    const-string v0, "im_accid"

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    iput v2, p0, Lcom/inmobi/media/Hk;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/mc;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
