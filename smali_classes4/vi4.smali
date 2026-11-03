.class public final Lvi4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lut5;
.implements Lpa2;


# instance fields
.field public final a:Lvp0;

.field public final b:Lwp0;

.field public final c:Lz61;

.field public final d:Lic1;


# direct methods
.method public constructor <init>(Lvp0;Lwp0;)V
    .locals 2

    sget-object v0, Lpf8;->d:Lz61;

    sget-object v1, Lpf8;->e:Lic1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvi4;->a:Lvp0;

    iput-object p2, p0, Lvi4;->b:Lwp0;

    iput-object v0, p0, Lvi4;->c:Lz61;

    iput-object v1, p0, Lvi4;->d:Lic1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvi4;->c:Lz61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 1

    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvi4;->d:Lic1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpa2;->a()V

    invoke-virtual {p0, v0}, Lvi4;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvi4;->a:Lvp0;

    invoke-virtual {v0, p1}, Lvp0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    invoke-interface {v0}, Lpa2;->a()V

    invoke-virtual {p0, p1}, Lvi4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvi4;->b:Lwp0;

    invoke-virtual {p0, p1}, Lwp0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance v0, Lgd1;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd1;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lph;->R(Ljava/lang/Throwable;)V

    return-void
.end method
