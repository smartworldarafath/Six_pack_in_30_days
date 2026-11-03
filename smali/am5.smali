.class public final Lam5;
.super Lt77;
.source "SourceFile"

# interfaces
.implements Lyl5;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lam5;

    const-class v1, Ljava/lang/Object;

    const-string v2, "owner$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lam5;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt77;-><init>(I)V

    sget-object v0, Ln6;->d:Le84;

    iput-object v0, p0, Lam5;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final f(Lwj1;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lam5;->g()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    invoke-static {p1}, Lt49;->t(Lwj1;)Lrw0;

    move-result-object p1

    :try_start_0
    new-instance v0, Lzl5;

    invoke-direct {v0, p0, p1}, Lzl5;-><init>(Lam5;Lrw0;)V

    :cond_1
    sget-object v2, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lt77;->a:I

    if-gt v2, v3, :cond_1

    if-lez v2, :cond_2

    sget-object p0, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Lzl5;->b:Lam5;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lzl5;->a:Lrw0;

    new-instance v3, Lh92;

    invoke-direct {v3, v2, v0}, Lh92;-><init>(Lam5;Lzl5;)V

    iget v0, p0, Lka2;->c:I

    new-instance v2, Lqw0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0, v2}, Lrw0;->D(Ljava/lang/Object;ILyb3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lt77;->b(Lyw8;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lrw0;->B()V

    throw p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lam5;->h()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unexpected"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "This mutex is already locked by the specified owner: null"

    invoke-static {p0}, Lud8;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final h()I
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lt77;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lam5;->k:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lam5;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lam5;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ln6;->d:Le84;

    if-eq v7, v8, :cond_0

    if-eq v7, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ", but "

    const-string v0, " is expected"

    const-string v1, "This mutex is locked by "

    invoke-static {v1, v7, p0, p1, v0}, Lb13;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lam5;->k:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lt77;->c()V

    return-void

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    const-string p0, "This mutex is not locked"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrw1;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lam5;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lam5;->k:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
