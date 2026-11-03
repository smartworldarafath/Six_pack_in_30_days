.class public final Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lsu7;

.field public b:Ljava/util/Queue;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldo2;->i(I)V

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ldo2;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    new-instance v0, Luu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Luu7;->a:I

    iget-object p1, p0, Ldo2;->a:Lsu7;

    iput-object p1, v0, Luu7;->b:Lsu7;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Ldo2;->b:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
