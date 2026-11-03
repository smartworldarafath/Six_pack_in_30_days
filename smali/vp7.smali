.class public final Lvp7;
.super La4;
.source "SourceFile"

# interfaces
.implements Lml5;
.implements Lsw0;
.implements Lmc3;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lvp7;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lvp7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lvp7;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp7;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmk1;ILep0;)Lk33;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lep0;->b:Lep0;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljk6;->o(Lrc7;Lmk1;ILep0;)Lk33;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c()Lb4;
    .locals 0

    new-instance p0, Lwp7;

    invoke-direct {p0}, Lwp7;-><init>()V

    return-object p0
.end method

.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lup7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lup7;

    iget v1, v0, Lup7;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lup7;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lup7;

    invoke-direct {v0, p0, p2}, Lup7;-><init>(Lvp7;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lup7;->w:Ljava/lang/Object;

    iget v1, v0, Lup7;->y:I

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lup7;->v:Ljava/lang/Object;

    iget-object p1, v0, Lup7;->u:Lnc4;

    iget-object v1, v0, Lup7;->t:Lwp7;

    iget-object v7, v0, Lup7;->s:Lm33;

    iget-object v8, v0, Lup7;->r:Lvp7;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lup7;->v:Ljava/lang/Object;

    iget-object p1, v0, Lup7;->u:Lnc4;

    iget-object v1, v0, Lup7;->t:Lwp7;

    iget-object v7, v0, Lup7;->s:Lm33;

    iget-object v8, v0, Lup7;->r:Lvp7;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lup7;->t:Lwp7;

    iget-object p1, v0, Lup7;->s:Lm33;

    iget-object p0, v0, Lup7;->r:Lvp7;

    :try_start_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, La4;->b()Lb4;

    move-result-object p2

    check-cast p2, Lwp7;

    move-object v1, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p2

    sget-object v7, Lqs3;->q:Lqs3;

    invoke-interface {p2, v7}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p2

    check-cast p2, Lnc4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lvp7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-static {p1}, Lvs6;->x(Lnc4;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p0, Lph;->d:Le84;

    if-ne p2, p0, :cond_8

    move-object p0, v3

    goto :goto_3

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v8, v0, Lup7;->r:Lvp7;

    iput-object v7, v0, Lup7;->s:Lm33;

    iput-object v1, v0, Lup7;->t:Lwp7;

    iput-object p1, v0, Lup7;->u:Lnc4;

    iput-object p2, v0, Lup7;->v:Ljava/lang/Object;

    iput v5, v0, Lup7;->y:I

    invoke-interface {v7, p0, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, p2

    :cond_a
    :goto_4
    iget-object p2, v1, Lwp7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lt49;->h:Le84;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lt49;->i:Le84;

    if-ne p2, v10, :cond_b

    goto :goto_2

    :cond_b
    iput-object v8, v0, Lup7;->r:Lvp7;

    iput-object v7, v0, Lup7;->s:Lm33;

    iput-object v1, v0, Lup7;->t:Lwp7;

    iput-object p1, v0, Lup7;->u:Lnc4;

    iput-object p0, v0, Lup7;->v:Ljava/lang/Object;

    iput v4, v0, Lup7;->y:I

    sget-object p2, Lxh8;->a:Lxh8;

    new-instance v10, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v10}, Lrw0;->u()V

    iget-object v11, v1, Lwp7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_c

    invoke-virtual {v10, p2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v10}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v2, :cond_e

    move-object p2, v9

    :cond_e
    if-ne p2, v2, :cond_5

    :goto_6
    return-object v2

    :goto_7
    invoke-virtual {v8, v1}, La4;->e(Lb4;)V

    throw p0
.end method

.method public final d()[Lb4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lwp7;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvp7;->h(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lph;->d:Le84;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lph;->d:Le84;

    sget-object v1, Lvp7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvp7;->g:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lph;->d:Le84;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvp7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lvp7;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lvp7;->e:I

    iget-object p2, p0, La4;->a:[Lb4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lwp7;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lwp7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lt49;->i:Le84;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lt49;->h:Le84;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lrw0;

    sget-object v4, Lxh8;->a:Lxh8;

    invoke-virtual {v5, v4}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lvp7;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lvp7;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, La4;->a:[Lb4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lvp7;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
