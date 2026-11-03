.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lia7;


# direct methods
.method public constructor <init>(Lpc4;)V
    .locals 2

    new-instance v0, Lia7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqc4;->a:Lia7;

    new-instance v0, Ldh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lqc4;->a:Lia7;

    invoke-virtual {p0, p1, p2}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lqc4;->a:Lia7;

    invoke-virtual {p0, p1}, Lg2;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqc4;->a:Lia7;

    invoke-virtual {p0}, Lg2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lqc4;->a:Lia7;

    invoke-virtual {p0, p1, p2, p3}, Lg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lqc4;->a:Lia7;

    iget-object p0, p0, Lg2;->a:Ljava/lang/Object;

    instance-of p0, p0, Lk1;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lqc4;->a:Lia7;

    invoke-virtual {p0}, Lg2;->isDone()Z

    move-result p0

    return p0
.end method
