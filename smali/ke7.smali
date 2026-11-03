.class public final Lke7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa2;


# instance fields
.field public final a:Lve7;


# direct methods
.method public constructor <init>(Lve7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lke7;->a:Lve7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object p0, p0, Lke7;->a:Lve7;

    invoke-interface {p0, p1}, Lve7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa2;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa2;->a()V

    :cond_1
    throw p0

    :cond_2
    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lke7;->a:Lve7;

    :try_start_0
    invoke-interface {p0, p1}, Lve7;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa2;->a()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa2;->a()V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lke7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
