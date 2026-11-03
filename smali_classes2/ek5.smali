.class public final Lek5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvp7;

.field public static final d:Lvp7;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lek5;->c:Lvp7;

    sput-object v0, Lek5;->d:Lvp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lj91;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "--music-log--"

    const-string v1, "broad: MusicTimerHelper cancel \u53d6\u6d88\u5b9a\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lek5;->b:Lm7;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lek5;->a:Landroid/os/HandlerThread;

    :try_start_0
    iget-object v1, p0, Lek5;->b:Lm7;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lm7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lek5;->b:Lm7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lek5;->a()V

    invoke-virtual {p0}, Lek5;->b()V

    iget-object p0, p0, Lek5;->b:Lm7;

    if-eqz p0, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-boolean p0, Lj91;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "--music-log--"

    const-string v0, "broad: MusicTimerHelper startTimer \u5f00\u59cb\u8ba1\u65f6"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
