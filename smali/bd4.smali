.class public Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc4;
.implements Lo21;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:J

.field public static final synthetic d:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lbd4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lbd4;->d:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lbd4;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lg69;->i:Ljk2;

    goto :goto_0

    :cond_0
    sget-object p1, Lg69;->h:Ljk2;

    :goto_0
    iput-object p1, p0, Lbd4;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lkv4;)Lm21;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkv4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkv4;->l()Lkv4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv4;->k()Lkv4;

    move-result-object p0

    invoke-virtual {p0}, Lkv4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lm21;

    if-eqz v0, :cond_1

    check-cast p0, Lm21;

    return-object p0

    :cond_1
    instance-of v0, p0, Ltr5;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Luc4;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Luc4;

    invoke-virtual {p0}, Luc4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Luc4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lg54;

    if-eqz v0, :cond_4

    check-cast p0, Lg54;

    invoke-interface {p0}, Lg54;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lz91;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method public static V(Lbd4;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Loc4;

    invoke-virtual {p0}, Lbd4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    instance-of p0, p0, Lw91;

    return p0
.end method

.method public final B(Lg54;)Ltr5;
    .locals 2

    invoke-interface {p1}, Lg54;->c()Ltr5;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ljk2;

    if-eqz v0, :cond_0

    new-instance p0, Ltr5;

    invoke-direct {p0}, Lkv4;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lrc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lrc4;

    invoke-virtual {p0, p1}, Lbd4;->Q(Lrc4;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final C()Ll21;
    .locals 3

    sget-object v0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbd4;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll21;

    return-object p0
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbd4;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(Laa1;)V
    .locals 0

    throw p1
.end method

.method public final G(Lnc4;)V
    .locals 2

    sget-object v0, Lvr5;->a:Lvr5;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lbd4;->S(Ll21;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnc4;->start()Z

    invoke-interface {p1, p0}, Lnc4;->attachChild(Lo21;)Ll21;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd4;->S(Ll21;)V

    invoke-virtual {p0}, Lbd4;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lwa2;->a()V

    invoke-virtual {p0, v0}, Lbd4;->S(Ll21;)V

    :cond_1
    return-void
.end method

.method public final H(ZLrc4;)Lwa2;
    .locals 7

    iput-object p0, p2, Lrc4;->g:Lbd4;

    :goto_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljk2;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljk2;

    iget-boolean v1, v0, Ljk2;->a:Z

    sget-object v6, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbd4;->d:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p2, v1

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p2, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v5, p2

    move-object p2, p0

    new-instance p0, Ltr5;

    invoke-direct {p0}, Lkv4;-><init>()V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lf54;

    invoke-direct {v1, p0}, Lf54;-><init>(Ltr5;)V

    move-object p0, v1

    :goto_2
    invoke-static {v6, p2, v0, p0}, Lb72;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lbd4;Ljk2;Lg54;)V

    goto :goto_6

    :cond_4
    move-object v5, p2

    move-object p2, p0

    instance-of p0, v4, Lg54;

    sget-object v0, Lvr5;->a:Lvr5;

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    move-object p0, v4

    check-cast p0, Lg54;

    invoke-interface {p0}, Lg54;->c()Ltr5;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v4, Lrc4;

    invoke-virtual {p2, v4}, Lbd4;->Q(Lrc4;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lrc4;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, p0, Luc4;

    if-eqz v3, :cond_6

    check-cast p0, Luc4;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lkv4;->d(Lkv4;I)Z

    move-result p0

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {v5, v1}, Lrc4;->r(Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lkv4;->d(Lkv4;I)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    move-object p0, p2

    move-object p2, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lz91;

    if-eqz p1, :cond_c

    check-cast p0, Lz91;

    goto :goto_7

    :cond_c
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_d

    iget-object v1, p0, Lz91;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v5, v1}, Lrc4;->r(Ljava/lang/Throwable;)V

    :cond_e
    return-object v0
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lcl0;

    return p0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbd4;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg69;->c:Le84;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lg69;->d:Le84;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lg69;->e:Le84;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbd4;->m(Ljava/lang/Object;)V

    return v2
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbd4;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg69;->c:Le84;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg69;->e:Le84;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lz91;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lz91;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lz91;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ltr5;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lyr4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkv4;->d(Lkv4;I)Z

    invoke-virtual {p1}, Lkv4;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkv4;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lrc4;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrc4;

    invoke-virtual {v2}, Lrc4;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lrc4;

    invoke-virtual {v2, p2}, Lrc4;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Laa1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkv4;->k()Lkv4;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbd4;->F(Laa1;)V

    :cond_3
    invoke-virtual {p0, p2}, Lbd4;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Lrc4;)V
    .locals 7

    new-instance v0, Ltr5;

    invoke-direct {v0}, Lkv4;-><init>()V

    invoke-virtual {p1, v0}, Lkv4;->f(Ltr5;)V

    invoke-virtual {p1}, Lkv4;->k()Lkv4;

    move-result-object v6

    :goto_0
    sget-object v0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lbd4;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p0, v2

    move-object p1, v5

    goto :goto_0
.end method

.method public final R(Lrc4;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lrc4;

    if-eqz v0, :cond_3

    if-eq v4, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lg69;->i:Ljk2;

    :goto_1
    sget-object v0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbd4;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    instance-of p0, v4, Lg54;

    if-eqz p0, :cond_4

    check-cast v4, Lg54;

    invoke-interface {v4}, Lg54;->c()Ltr5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkv4;->n()Lkv4;

    :cond_4
    :goto_2
    return-void
.end method

.method public final S(Ll21;)V
    .locals 3

    sget-object v0, Lbd4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbd4;->c:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p1, Ljk2;

    sget-wide v6, Lbd4;->d:J

    const/4 v8, 0x1

    sget-object v9, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljk2;

    iget-boolean v0, v0, Ljk2;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lg69;->i:Ljk2;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbd4;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbd4;->P()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lf54;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lf54;

    iget-object v5, v0, Lf54;->a:Ltr5;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbd4;->d:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbd4;->P()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lg54;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, Lg54;

    if-eqz v0, :cond_0

    new-instance v0, Lh54;

    move-object v1, p2

    check-cast v1, Lg54;

    invoke-direct {v0, v1}, Lh54;-><init>(Lg54;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    sget-object v0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lbd4;->d:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p2}, Lbd4;->O(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Lbd4;->u(Lg54;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final X(Lg54;Ljava/lang/Throwable;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lbd4;->B(Lg54;)Ltr5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Luc4;

    invoke-direct {v6, v0, p2}, Luc4;-><init>(Ltr5;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lbd4;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p2}, Lbd4;->N(Ltr5;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    move-object p0, v2

    move-object p1, v5

    goto :goto_0
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg54;

    if-nez v0, :cond_0

    sget-object p0, Lg69;->c:Le84;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljk2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrc4;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lm21;

    if-nez v0, :cond_3

    instance-of v0, p2, Lz91;

    if-nez v0, :cond_3

    check-cast p1, Lg54;

    invoke-virtual {p0, p1, p2}, Lbd4;->W(Lg54;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    sget-object p0, Lg69;->e:Le84;

    return-object p0

    :cond_3
    check-cast p1, Lg54;

    invoke-virtual {p0, p1}, Lbd4;->B(Lg54;)Ltr5;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lg69;->e:Le84;

    return-object p0

    :cond_4
    instance-of v1, p1, Luc4;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Luc4;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Luc4;

    invoke-direct {v1, v0, v2}, Luc4;-><init>(Ltr5;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    sget-object v3, Luc4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    sget-object p0, Lg69;->c:Le84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_b

    sget-object v3, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_9

    sget-object p0, Lg69;->e:Le84;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Luc4;->e()Z

    move-result p1

    instance-of v3, p2, Lz91;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lz91;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v3, v3, Lz91;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Luc4;->a(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_e

    move-object v2, v3

    :cond_e
    monitor-exit v1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0, v2}, Lbd4;->N(Ltr5;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0}, Lbd4;->M(Lkv4;)Lm21;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lbd4;->Z(Luc4;Lm21;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lg69;->d:Le84;

    return-object p0

    :cond_10
    new-instance p1, Lyr4;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lyr4;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lkv4;->d(Lkv4;I)Z

    invoke-static {v0}, Lbd4;->M(Lkv4;)Lm21;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1, p1, p2}, Lbd4;->Z(Luc4;Lm21;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lg69;->d:Le84;

    return-object p0

    :cond_11
    invoke-virtual {p0, v1, p2}, Lbd4;->w(Luc4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final Z(Luc4;Lm21;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lm21;->h:Lo21;

    new-instance v1, Ltc4;

    invoke-direct {v1, p0, p1, p2, p3}, Ltc4;-><init>(Lbd4;Luc4;Lm21;Ljava/lang/Object;)V

    instance-of v2, v0, Lbd4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lbd4;

    invoke-virtual {v0, v3, v1}, Lbd4;->H(ZLrc4;)Lwa2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljk;

    invoke-direct {v2, v1}, Ljk;-><init>(Lrc4;)V

    check-cast v0, Lbd4;

    invoke-virtual {v0, v3, v3, v2}, Lbd4;->invokeOnCompletion(ZZLrb3;)Lwa2;

    move-result-object v0

    :goto_0
    sget-object v1, Lvr5;->a:Lvr5;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p2}, Lbd4;->M(Lkv4;)Lm21;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public final attachChild(Lo21;)Ll21;
    .locals 7

    new-instance v5, Lm21;

    invoke-direct {v5, p1}, Lm21;-><init>(Lo21;)V

    iput-object p0, v5, Lrc4;->g:Lbd4;

    :goto_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Ljk2;

    if-eqz p1, :cond_4

    move-object p1, v4

    check-cast p1, Ljk2;

    iget-boolean v0, p1, Ljk2;->a:Z

    sget-object v6, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbd4;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    new-instance p0, Ltr5;

    invoke-direct {p0}, Lkv4;-><init>()V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lf54;

    invoke-direct {v0, p0}, Lf54;-><init>(Ltr5;)V

    move-object p0, v0

    :goto_2
    invoke-static {v6, v1, p1, p0}, Lb72;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lbd4;Ljk2;Lg54;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    instance-of p0, v4, Lg54;

    sget-object p1, Lvr5;->a:Lvr5;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    move-object p0, v4

    check-cast p0, Lg54;

    invoke-interface {p0}, Lg54;->c()Ltr5;

    move-result-object p0

    if-nez p0, :cond_5

    check-cast v4, Lrc4;

    invoke-virtual {v1, v4}, Lbd4;->Q(Lrc4;)V

    :goto_3
    move-object p0, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lkv4;->d(Lkv4;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lkv4;->d(Lkv4;I)Z

    move-result p0

    invoke-virtual {v1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luc4;

    if-eqz v2, :cond_7

    check-cast v1, Luc4;

    invoke-virtual {v1}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v2, v1, Lz91;

    if-eqz v2, :cond_8

    check-cast v1, Lz91;

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v1, Lz91;->a:Ljava/lang/Throwable;

    :cond_9
    :goto_5
    invoke-virtual {v5, v0}, Lm21;->r(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_a

    :goto_6
    return-object v5

    :cond_a
    return-object p1

    :cond_b
    invoke-virtual {v1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lz91;

    if-eqz v1, :cond_c

    check-cast p0, Lz91;

    goto :goto_7

    :cond_c
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_d

    iget-object v0, p0, Lz91;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v5, v0}, Lm21;->r(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public await(Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Loc4;

    invoke-virtual {p0}, Lbd4;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbd4;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luc4;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Luc4;

    invoke-virtual {v0}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Loc4;

    invoke-direct {v2, p0, v1, v0}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lg54;

    if-nez v1, :cond_5

    instance-of v1, v0, Lz91;

    if-eqz v1, :cond_4

    check-cast v0, Lz91;

    iget-object v0, v0, Lz91;->a:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lbd4;->V(Lbd4;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Loc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    invoke-static {p0, v2}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getChildren()Ld87;
    .locals 3

    new-instance v0, Lxc4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxc4;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0}, Lqz5;->D(Lwb3;)Ln71;

    move-result-object p0

    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbd4;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg54;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lz91;

    if-eqz v0, :cond_0

    check-cast p0, Lz91;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lz91;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getKey()Llk1;
    .locals 0

    sget-object p0, Lqs3;->q:Lqs3;

    return-object p0
.end method

.method public final invokeOnCompletion(Lrb3;)Lwa2;
    .locals 1

    .line 18
    new-instance v0, Ljb4;

    invoke-direct {v0, p1}, Ljb4;-><init>(Lrb3;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lbd4;->H(ZLrc4;)Lwa2;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLrb3;)Lwa2;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lib4;

    invoke-direct {p1, p3}, Lib4;-><init>(Lrb3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljb4;

    invoke-direct {p1, p3}, Ljb4;-><init>(Lrb3;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lbd4;->H(ZLrc4;)Lwa2;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg54;

    if-eqz v0, :cond_0

    check-cast p0, Lg54;

    invoke-interface {p0}, Lg54;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz91;

    if-nez v0, :cond_1

    instance-of v0, p0, Luc4;

    if-eqz v0, :cond_0

    check-cast p0, Luc4;

    invoke-virtual {p0}, Luc4;->e()Z

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

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lg54;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final join(Lwj1;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg54;

    sget-object v2, Lxh8;->a:Lxh8;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lbd4;->T(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p1, Lkv6;

    invoke-direct {p1, v0}, Lkv6;-><init>(Lrw0;)V

    invoke-static {p0, p1}, Lvs6;->F(Lnc4;Lrc4;)Lwa2;

    move-result-object p0

    new-instance p1, Lgw0;

    invoke-direct {p1, p0, v1}, Lgw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lrw0;->x(Lyr5;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd4;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lwj1;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg54;

    if-nez v1, :cond_2

    instance-of p0, v0, Lz91;

    if-nez p0, :cond_1

    invoke-static {v0}, Lg69;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lz91;

    iget-object p0, v0, Lz91;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lbd4;->T(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lsc4;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lsc4;-><init>(Lwj1;Lbd4;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p1, Liv6;

    invoke-direct {p1, v0}, Liv6;-><init>(Lsc4;)V

    invoke-static {p0, p1}, Lvs6;->F(Lnc4;Lrc4;)Lwa2;

    move-result-object p0

    new-instance p1, Lgw0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lgw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lrw0;->x(Lyr5;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lg69;->c:Le84;

    invoke-virtual {p0}, Lbd4;->A()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg54;

    if-eqz v1, :cond_2

    instance-of v1, v0, Luc4;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Luc4;

    sget-object v4, Luc4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lz91;

    invoke-virtual {p0, p1}, Lbd4;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lbd4;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg69;->e:Le84;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lg69;->c:Le84;

    :goto_1
    sget-object v1, Lg69;->d:Le84;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lg69;->c:Le84;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Luc4;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Luc4;

    invoke-virtual {v5}, Luc4;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lg69;->g:Le84;

    if-ne v5, v6, :cond_5

    sget-object p1, Lg69;->f:Le84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Luc4;

    invoke-virtual {v5}, Luc4;->e()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lbd4;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object p1, v4

    check-cast p1, Luc4;

    invoke-virtual {p1, v1}, Luc4;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Luc4;

    invoke-virtual {p1}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Luc4;

    iget-object p1, v4, Luc4;->a:Ltr5;

    invoke-virtual {p0, p1, v0}, Lbd4;->N(Ltr5;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lg69;->c:Le84;

    goto :goto_2

    :goto_3
    monitor-exit v4

    throw p0

    :cond_9
    instance-of v5, v4, Lg54;

    if-eqz v5, :cond_d

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lbd4;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lg54;

    invoke-interface {v5}, Lg54;->isActive()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v5, v1}, Lbd4;->X(Lg54;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lg69;->c:Le84;

    goto :goto_2

    :cond_b
    new-instance v5, Lz91;

    invoke-direct {v5, v1, v2}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lbd4;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lg69;->c:Le84;

    if-eq v5, v6, :cond_c

    sget-object v4, Lg69;->e:Le84;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_c
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_d
    sget-object p1, Lg69;->f:Le84;

    goto :goto_2

    :cond_e
    :goto_4
    sget-object p1, Lg69;->c:Le84;

    if-ne v0, p1, :cond_f

    goto :goto_5

    :cond_f
    sget-object p1, Lg69;->d:Le84;

    if-ne v0, p1, :cond_10

    :goto_5
    return v3

    :cond_10
    sget-object p1, Lg69;->f:Le84;

    if-ne v0, p1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0, v0}, Lbd4;->m(Ljava/lang/Object;)V

    return v3
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd4;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lbd4;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lbd4;->C()Ll21;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lvr5;->a:Lvr5;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ll21;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd4;->T(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbd4;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbd4;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbd4;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbd4;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrw1;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lg54;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lbd4;->C()Ll21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa2;->a()V

    sget-object v0, Lvr5;->a:Lvr5;

    invoke-virtual {p0, v0}, Lbd4;->S(Ll21;)V

    :cond_0
    instance-of v0, p2, Lz91;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lz91;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lz91;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lrc4;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lrc4;

    invoke-virtual {v0, p2}, Lrc4;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Laa1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbd4;->F(Laa1;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lg54;->c()Ltr5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lyr4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lyr4;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lkv4;->d(Lkv4;I)Z

    invoke-virtual {p1}, Lkv4;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkv4;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lrc4;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lrc4;

    invoke-virtual {v4, p2}, Lrc4;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Laa1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkv4;->k()Lkv4;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbd4;->F(Laa1;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lbd4;

    invoke-virtual {p1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Luc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luc4;

    invoke-virtual {v0}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lz91;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lz91;

    iget-object v0, v0, Lz91;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lg54;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Loc4;

    invoke-static {p0}, Lbd4;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Luc4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lz91;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz91;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lz91;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Luc4;->e()Z

    invoke-virtual {p1, v1}, Luc4;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbd4;->y(Luc4;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Throwable;

    if-eq v8, v2, :cond_3

    if-eq v8, v2, :cond_3

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lz91;

    invoke-direct {p2, v2, v3}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lbd4;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lbd4;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lz91;

    sget-object v1, Lz91;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lbd4;->O(Ljava/lang/Object;)V

    sget-object v0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lg54;

    if-eqz v1, :cond_9

    new-instance v1, Lh54;

    move-object v2, p2

    check-cast v2, Lg54;

    invoke-direct {v1, v2}, Lh54;-><init>(Lg54;)V

    move-object v8, v1

    goto :goto_4

    :cond_9
    move-object v8, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk4b;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbd4;->d:J

    move-object v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    :goto_5
    invoke-virtual {v4, v7, p2}, Lbd4;->u(Lg54;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v4

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object p0, v0

    :goto_6
    monitor-exit v7

    throw p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg54;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz91;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg69;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lz91;

    iget-object p0, p0, Lz91;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Luc4;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luc4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loc4;

    invoke-virtual {p0}, Lbd4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Loc4;-><init>(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :cond_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Lb88;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_5

    instance-of v3, v3, Lb88;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
