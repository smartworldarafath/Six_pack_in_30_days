.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpb3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liq0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Liq0;-><init>(ILpb3;)V

    sget-object p0, Lcom/inmobi/media/G0;->f:Lwk1;

    if-nez p0, :cond_0

    new-instance p0, Lcom/inmobi/media/na;

    const-string v1, "AdQualityComponent-aqBeacon"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo2;

    invoke-direct {v1, p0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/G0;->f:Lwk1;

    :cond_0
    new-instance v1, Lcom/inmobi/media/E0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/E0;-><init>(Lpb3;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final b(Lpb3;)Lxh8;
    .locals 0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
