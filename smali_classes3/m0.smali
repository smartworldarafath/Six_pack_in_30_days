.class public final Lm0;
.super Lo0;
.source "SourceFile"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz;

    invoke-interface {p1, p2}, Lgz;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, p1, p2}, Lem7;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
