.class public final Lnt5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lut5;


# instance fields
.field public final a:J

.field public final b:Lot5;

.field public volatile c:Z

.field public volatile d:Lfe7;

.field public e:I


# direct methods
.method public constructor <init>(Lot5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lnt5;->a:J

    iput-object p1, p0, Lnt5;->b:Lot5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt5;->c:Z

    iget-object p0, p0, Lnt5;->b:Lot5;

    invoke-virtual {p0}, Lot5;->g()V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 2

    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lai6;

    if-eqz v0, :cond_1

    check-cast p1, Lai6;

    invoke-interface {p1}, Lai6;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lnt5;->e:I

    iput-object p1, p0, Lnt5;->d:Lfe7;

    iput-boolean v1, p0, Lnt5;->c:Z

    iget-object p0, p0, Lnt5;->b:Lot5;

    invoke-virtual {p0}, Lot5;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lnt5;->e:I

    iput-object p1, p0, Lnt5;->d:Lfe7;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnt5;->e:I

    iget-object v1, p0, Lnt5;->b:Lot5;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lot5;->a:Lut5;

    invoke-interface {p0, p1}, Lut5;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt5;->d:Lfe7;

    if-nez v0, :cond_1

    new-instance v0, Lwn7;

    iget v2, v1, Lot5;->e:I

    invoke-direct {v0, v2}, Lwn7;-><init>(I)V

    iput-object v0, p0, Lnt5;->d:Lfe7;

    :cond_1
    invoke-interface {v0, p1}, Lfe7;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lot5;->h()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lot5;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnt5;->b:Lot5;

    iget-object v0, v0, Lot5;->h:Lh10;

    invoke-virtual {v0, p1}, Lh10;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnt5;->b:Lot5;

    iget-boolean v0, p1, Lot5;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lot5;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnt5;->c:Z

    iget-object p0, p0, Lnt5;->b:Lot5;

    invoke-virtual {p0}, Lot5;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void
.end method
