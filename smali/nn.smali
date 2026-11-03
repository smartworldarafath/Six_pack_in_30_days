.class public abstract Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lmn;->a:Lpr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Lnn;->a:Lpr3;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmg3;->x(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a()Lpr3;
    .locals 1

    sget-object v0, Lnn;->a:Lpr3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scheduler == null"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
