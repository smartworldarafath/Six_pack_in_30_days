.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0;
.implements Lat0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Lbp0;

.field public final c:Ljava/lang/Object;

.field public final d:Lbp0;

.field public final e:Lbp0;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lrr0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "suspensionSlot"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lrr0;->i:J

    const-string v2, "_closedCause"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lrr0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrr0;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrr0;->b:Lbp0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrr0;->c:Ljava/lang/Object;

    sget-object v0, Lhr0;->b:Lhr0;

    iput-object v0, p0, Lrr0;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lbp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrr0;->d:Lbp0;

    new-instance v0, Lbp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrr0;->e:Lbp0;

    const/4 v0, 0x0

    iput-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ln51;

    invoke-direct {v6, p1}, Ln51;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lrr0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrr0;->h:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    sget-object p0, Lm51;->a:Lm51;

    invoke-virtual {v6, p0}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrr0;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    check-cast p0, Ln51;

    if-eqz p0, :cond_0

    sget-object v0, Lm51;->a:Lm51;

    invoke-virtual {p0, v0}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lhr0;->b:Lhr0;

    sget-object v7, Lxh8;->a:Lxh8;

    instance-of v2, v1, Lnr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnr0;

    iget v3, v2, Lnr0;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnr0;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnr0;

    invoke-direct {v2, v0, v1}, Lnr0;-><init>(Lrr0;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lnr0;->s:Ljava/lang/Object;

    sget-object v8, Lxk1;->a:Lxk1;

    iget v3, v2, Lnr0;->u:I

    const/4 v9, 0x0

    const/high16 v10, 0x100000

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lnr0;->r:Lrr0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v3

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrr0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lrr0;->k()V

    iget v1, v0, Lrr0;->flushBufferSize:I

    if-ge v1, v10, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v14, v0

    move-object v12, v2

    :goto_1
    iget v1, v0, Lrr0;->flushBufferSize:I

    if-lt v1, v10, :cond_10

    iget-object v1, v0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_10

    iput-object v14, v12, Lnr0;->r:Lrr0;

    iput v11, v12, Lnr0;->u:I

    new-instance v1, Lrw0;

    invoke-static {v12}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v1}, Lrw0;->u()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1}, Lkr0;-><init>(Lrw0;)V

    iget-object v3, v14, Lrr0;->suspensionSlot:Ljava/lang/Object;

    check-cast v3, Llr0;

    instance-of v4, v3, Lgr0;

    if-nez v4, :cond_7

    sget-object v5, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v15, Lrr0;->i:J

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v19, v15

    move-object/from16 v16, v12

    move-wide/from16 v11, v19

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_6

    invoke-virtual {v3}, Lkr0;->k()V

    :cond_5
    :goto_3
    move-object v12, v1

    goto/16 :goto_7

    :cond_6
    move-object v2, v3

    move-object v3, v13

    move-object/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move-object v13, v3

    move-object/from16 v16, v12

    move-object v3, v2

    :goto_4
    instance-of v2, v13, Lkr0;

    if-eqz v2, :cond_8

    move-object v3, v13

    check-cast v3, Ljr0;

    new-instance v2, Ln41;

    invoke-interface {v3}, Ljr0;->m()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    const-string v11, "write"

    invoke-direct {v2, v5, v11, v4}, Ln41;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Ljr0;->l(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    instance-of v2, v13, Ljr0;

    if-eqz v2, :cond_9

    move-object v3, v13

    check-cast v3, Ljr0;

    invoke-interface {v3}, Ljr0;->k()V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    move-object v2, v13

    check-cast v2, Lgr0;

    iget-object v2, v2, Lgr0;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lkr0;->l(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-static {v13, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget v2, v0, Lrr0;->flushBufferSize:I

    if-lt v2, v10, :cond_b

    iget-object v2, v0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v14, Lrr0;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llr0;

    instance-of v2, v5, Lkr0;

    if-eqz v2, :cond_5

    sget-object v11, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrr0;->i:J

    move-object v12, v2

    move-object v2, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    check-cast v5, Ljr0;

    invoke-interface {v5}, Ljr0;->k()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v12

    goto :goto_6

    :goto_7
    invoke-virtual {v12}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    move-object/from16 v12, v16

    :goto_8
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v9

    :cond_10
    :goto_9
    return-object v7

    :cond_11
    throw v1
.end method

.method public final d()Lbp0;
    .locals 1

    iget-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    check-cast p0, Ln51;

    if-eqz p0, :cond_1

    sget-object v0, Lqr0;->a:Lqr0;

    invoke-virtual {p0, v0}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lv51;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lrr0;->e:Lbp0;

    return-object p0
.end method

.method public final e(Lwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lor0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lor0;

    iget v1, v0, Lor0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor0;

    invoke-direct {v0, p0, p1}, Lor0;-><init>(Lrr0;Lwj1;)V

    :goto_0
    iget-object p1, v0, Lor0;->r:Ljava/lang/Object;

    iget v1, v0, Lor0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lor0;->t:I

    invoke-virtual {p0, v0}, Lrr0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lzm9;->b:Ln51;

    :goto_2
    sget-object p1, Lrr0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lrr0;->h:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lxh8;->a:Lxh8;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v2}, Lrr0;->j(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    move-object p0, v4

    goto :goto_2
.end method

.method public final f()Lbp0;
    .locals 2

    iget-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    check-cast v0, Ln51;

    if-eqz v0, :cond_1

    sget-object v1, Lpr0;->a:Lpr0;

    invoke-virtual {v0, v1}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrr0;->d:Lbp0;

    invoke-virtual {v0}, Lbp0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrr0;->l()V

    :cond_2
    iget-object p0, p0, Lrr0;->d:Lbp0;

    return-object p0
.end method

.method public final g(ILyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v6, Lhr0;->b:Lhr0;

    instance-of v2, v1, Lmr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmr0;

    iget v3, v2, Lmr0;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmr0;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmr0;

    invoke-direct {v2, v0, v1}, Lmr0;-><init>(Lrr0;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lmr0;->t:Ljava/lang/Object;

    sget-object v7, Lxk1;->a:Lxk1;

    iget v3, v2, Lmr0;->v:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget v3, v2, Lmr0;->r:I

    iget-object v4, v2, Lmr0;->s:Lrr0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v2

    move v10, v3

    move-object v13, v4

    move-object/from16 p2, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrr0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lrr0;->d:Lbp0;

    iget-wide v3, v1, Lbp0;->c:J

    move/from16 v1, p1

    int-to-long v10, v1

    cmp-long v3, v3, v10

    if-ltz v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    move-object v13, v0

    move v10, v1

    move-object v11, v2

    :goto_1
    iget v1, v0, Lrr0;->flushBufferSize:I

    int-to-long v1, v1

    iget-object v3, v0, Lrr0;->d:Lbp0;

    iget-wide v3, v3, Lbp0;->c:J

    add-long/2addr v1, v3

    int-to-long v3, v10

    cmp-long v1, v1, v3

    if-gez v1, :cond_10

    iget-object v1, v0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_10

    iput-object v13, v11, Lmr0;->s:Lrr0;

    iput v10, v11, Lmr0;->r:I

    iput v9, v11, Lmr0;->v:I

    new-instance v1, Lrw0;

    invoke-static {v11}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v1}, Lrw0;->u()V

    new-instance v2, Lir0;

    invoke-direct {v2, v1}, Lir0;-><init>(Lrw0;)V

    iget-object v5, v13, Lrr0;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Llr0;

    instance-of v12, v5, Lgr0;

    if-nez v12, :cond_7

    sget-object v18, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v12

    sget-object v12, Lk4b;->a:Lsun/misc/Unsafe;

    move/from16 v16, v14

    sget-wide v14, Lrr0;->i:J

    move-object/from16 v17, v2

    move/from16 v2, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v8

    move-wide v8, v14

    move-object/from16 v14, v16

    move-object v15, v12

    move-object/from16 v12, v17

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_6

    invoke-virtual {v12}, Lir0;->k()V

    :cond_5
    :goto_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_6
    move-object v5, v12

    move v12, v2

    move-object v2, v5

    move-object/from16 v8, p2

    move-object v5, v14

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    move/from16 p2, v12

    move-object v12, v2

    move/from16 v2, p2

    move-object v14, v5

    move-object/from16 p2, v8

    :goto_4
    instance-of v5, v14, Lir0;

    if-eqz v5, :cond_8

    move-object v5, v14

    check-cast v5, Ljr0;

    new-instance v2, Ln41;

    invoke-interface {v5}, Ljr0;->m()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x2

    const-string v12, "read"

    invoke-direct {v2, v9, v12, v8}, Ln41;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v2}, Ljr0;->l(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    instance-of v5, v14, Ljr0;

    if-eqz v5, :cond_9

    move-object v5, v14

    check-cast v5, Ljr0;

    invoke-interface {v5}, Ljr0;->k()V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    move-object v5, v14

    check-cast v5, Lgr0;

    iget-object v2, v5, Lgr0;->b:Ljava/lang/Throwable;

    invoke-virtual {v12, v2}, Lir0;->l(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-static {v14, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget v2, v0, Lrr0;->flushBufferSize:I

    int-to-long v8, v2

    iget-object v2, v0, Lrr0;->d:Lbp0;

    iget-wide v14, v2, Lbp0;->c:J

    add-long/2addr v8, v14

    cmp-long v2, v8, v3

    if-gez v2, :cond_b

    iget-object v2, v0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v13, Lrr0;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llr0;

    instance-of v2, v5, Lir0;

    if-eqz v2, :cond_5

    sget-object v8, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrr0;->i:J

    move-object v9, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    check-cast v5, Ljr0;

    invoke-interface {v5}, Ljr0;->k()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v13, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v9

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    :goto_8
    move-object/from16 v8, p2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object p2

    :cond_10
    iget-object v1, v0, Lrr0;->d:Lbp0;

    iget-wide v1, v1, Lbp0;->c:J

    const-wide/32 v5, 0x100000

    cmp-long v1, v1, v5

    if-gez v1, :cond_11

    invoke-virtual {v0}, Lrr0;->l()V

    :cond_11
    iget-object v0, v0, Lrr0;->d:Lbp0;

    iget-wide v0, v0, Lbp0;->c:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    throw v1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lrr0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lrr0;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lrr0;->d:Lbp0;

    invoke-virtual {p0}, Lbp0;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lrr0;->k()V

    sget-object v5, Lzm9;->b:Ln51;

    :goto_0
    sget-object v0, Lrr0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrr0;->h:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lrr0;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lgr0;

    invoke-direct {v0, p1}, Lgr0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llr0;->a:Li07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li07;->c:Lgr0;

    :goto_0
    sget-object v1, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrr0;->i:J

    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr0;

    instance-of v0, p0, Ljr0;

    if-eqz v0, :cond_1

    check-cast p0, Ljr0;

    invoke-interface {p0, p1}, Ljr0;->l(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lrr0;->e:Lbp0;

    invoke-virtual {v0}, Lbp0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrr0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrr0;->e:Lbp0;

    iget-wide v2, v0, Lbp0;->c:J

    long-to-int v2, v2

    iget-object v3, p0, Lrr0;->b:Lbp0;

    invoke-virtual {v3, v0}, Lbp0;->f(Lgk6;)J

    iget v0, p0, Lrr0;->flushBufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lrr0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lrr0;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llr0;

    instance-of v0, v5, Lir0;

    if-eqz v0, :cond_3

    sget-object v0, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lhr0;->b:Lhr0;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrr0;->i:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v5, Ljr0;

    invoke-interface {v5}, Ljr0;->k()V

    return-void

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final l()V
    .locals 7

    iget-object v1, p0, Lrr0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrr0;->b:Lbp0;

    iget-object v2, p0, Lrr0;->d:Lbp0;

    invoke-virtual {v0, v2}, Lbp0;->g(Lbp0;)J

    const/4 v0, 0x0

    iput v0, p0, Lrr0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lrr0;->suspensionSlot:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llr0;

    instance-of v0, v5, Lkr0;

    if-eqz v0, :cond_2

    sget-object v0, Lrr0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lhr0;->b:Lhr0;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrr0;->i:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v5, Ljr0;

    invoke-interface {v5}, Ljr0;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
