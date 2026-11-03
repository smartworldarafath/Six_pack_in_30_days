.class public final Ls0b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lha7;

.field public final synthetic d:Lwha;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lha7;Lwha;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ls0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ls0b;->b:Landroid/content/Context;

    iput-object p3, p0, Ls0b;->c:Lha7;

    iput-object p4, p0, Ls0b;->d:Lwha;

    iput-object p5, p0, Ls0b;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ls0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls0b;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DirectBootUtils"

    const-string v0, "Failed to unregister receiver"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Ls0b;->c:Lha7;

    iget-object p2, p0, Ls0b;->d:Lwha;

    iget-object p0, p0, Ls0b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lpe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Loe8;

    invoke-direct {v1, v0, p2}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object v1, v0, Lpe8;->i:Lfa4;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
