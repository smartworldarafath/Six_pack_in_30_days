.class public abstract Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx6;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lez7;


# direct methods
.method public constructor <init>(Lfx6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd7;->a:Lfx6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldd7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lg1;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lg1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Ldd7;->c:Lez7;

    return-void
.end method


# virtual methods
.method public final a()Ljb3;
    .locals 4

    iget-object v0, p0, Ldd7;->a:Lfx6;

    invoke-virtual {v0}, Lfx6;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldd7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldd7;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldd7;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfx6;->a()V

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldb3;->e(Ljava/lang/String;)Ljb3;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljb3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldd7;->c:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb3;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldd7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
