.class public Lt77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lqw0;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lt77;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lt77;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lt77;->h:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lt77;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lt77;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lt77;->i:J

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lt77;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt77;->a:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lw77;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lw77;-><init>(JLw77;I)V

    iput-object v0, p0, Lt77;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lt77;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lt77;->_availablePermits$volatile:I

    new-instance p1, Lqw0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqw0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt77;->b:Lqw0;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lt77;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lxh8;->a:Lxh8;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    invoke-static {p1}, Lt49;->t(Lwj1;)Lrw0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lt77;->b(Lyw8;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lt77;->b:Lqw0;

    invoke-virtual {p1, v3, p0}, Lrw0;->i(Ljava/lang/Object;Lyb3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lt77;->b(Lyw8;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lrw0;->B()V

    throw p0
.end method

.method public final b(Lyw8;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lt77;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lt77;->i:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw77;

    sget-object v0, Lt77;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lr77;->a:Lr77;

    sget v0, Lv77;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lt49;->r(Lo67;JLwb3;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Leb6;->E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Leb6;->v(Ljava/lang/Object;)Lo67;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo67;

    iget-wide v2, v4, Lo67;->e:J

    iget-wide v0, v5, Lo67;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lo67;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt77;->i:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lo67;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lxe1;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lo67;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lxe1;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Leb6;->v(Ljava/lang/Object;)Lo67;

    move-result-object v0

    check-cast v0, Lw77;

    iget-object v2, v0, Lw77;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lv77;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v6, v0, v3}, Lyw8;->b(Lo67;I)V

    return v5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lv77;->b:Le84;

    sget-object v7, Lv77;->c:Le84;

    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lpw0;

    iget-object v1, v1, Lt77;->b:Lqw0;

    sget-object v2, Lxh8;->a:Lxh8;

    invoke-interface {v0, v2, v1}, Lpw0;->i(Ljava/lang/Object;Lyb3;)V

    return v5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    :cond_0
    sget-object v0, Lt77;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lt77;->a:I

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt77;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 15

    sget-object v0, Lt77;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lt77;->h:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw77;

    sget-object v0, Lt77;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lv77;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Ls77;->a:Ls77;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lt49;->r(Lo67;JLwb3;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Leb6;->E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, Leb6;->v(Ljava/lang/Object;)Lo67;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo67;

    iget-wide v2, v4, Lo67;->e:J

    iget-wide v0, v5, Lo67;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lo67;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt77;->h:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lo67;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lxe1;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lo67;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lxe1;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v14}, Leb6;->v(Ljava/lang/Object;)Lo67;

    move-result-object v0

    check-cast v0, Lw77;

    iget-object v2, v0, Lw77;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lxe1;->b()V

    iget-wide v3, v0, Lo67;->e:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lv77;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lv77;->b:Le84;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    sget v1, Lv77;->a:I

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv77;->c:Le84;

    if-ne v6, v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sget-object v6, Lv77;->b:Le84;

    sget-object v7, Lv77;->d:Le84;

    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    :goto_4
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_a
    sget-object v0, Lv77;->e:Le84;

    if-ne v4, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v4, Lpw0;

    sget-object v2, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_d

    check-cast v4, Lpw0;

    iget-object v0, p0, Lt77;->b:Lqw0;

    invoke-interface {v4, v2, v0}, Lpw0;->h(Ljava/lang/Object;Lyb3;)Le84;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v0}, Lpw0;->l(Ljava/lang/Object;)V

    return v5

    :cond_c
    :goto_5
    return v3

    :cond_d
    instance-of v0, v4, Lz67;

    if-eqz v0, :cond_e

    check-cast v4, Lz67;

    check-cast v4, Ly67;

    invoke-virtual {v4, p0, v2}, Ly67;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method
