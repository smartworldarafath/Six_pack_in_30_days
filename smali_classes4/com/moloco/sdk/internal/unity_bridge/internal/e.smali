.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye1;

    invoke-direct {v0}, Lye1;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lye1;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, " that has not called Looper.prepare()"

    const-string v2, "Can\'t create handler inside thread "

    invoke-static {v0, v1, v2}, Ly05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
