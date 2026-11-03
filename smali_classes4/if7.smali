.class public final Lif7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lve7;
.implements Lai6;


# instance fields
.field public final a:Lut5;

.field public b:Ljava/lang/Object;

.field public c:Lpa2;


# direct methods
.method public constructor <init>(Lut5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lif7;->a:Lut5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lif7;->b:Ljava/lang/Object;

    iget-object p0, p0, Lif7;->c:Lpa2;

    invoke-interface {p0}, Lpa2;->a()V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 1

    iget-object v0, p0, Lif7;->c:Lpa2;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa2;->a()V

    new-instance p0, Ln41;

    invoke-direct {p0}, Ln41;-><init>()V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lif7;->c:Lpa2;

    iget-object p1, p0, Lif7;->a:Lut5;

    invoke-interface {p1, p0}, Lut5;->c(Lpa2;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lph;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lif7;->a:Lut5;

    invoke-interface {p0, p1}, Lut5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lif7;->a:Lut5;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lif7;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lut5;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Lut5;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    invoke-interface {v2}, Lut5;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lif7;->b:Ljava/lang/Object;

    iput-object v2, p0, Lif7;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x2

    return p0
.end method
