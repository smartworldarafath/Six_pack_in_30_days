.class public final Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Lqn6;


# instance fields
.field public final a:Ld36;

.field public final b:J

.field public final c:Ld36;

.field public final d:Ld36;

.field public final e:Ld36;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lm8;

.field public h:J

.field public i:I

.field public j:Lyk6;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lz92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lba2;->q:Lqn6;

    return-void
.end method

.method public constructor <init>(JLok1;Liy2;Ld36;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lba2;->a:Ld36;

    iput-wide p1, p0, Lba2;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object p1

    iput-object p1, p0, Lba2;->c:Ld36;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object p1

    iput-object p1, p0, Lba2;->d:Ld36;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object p1

    iput-object p1, p0, Lba2;->e:Ld36;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    invoke-virtual {p3, v0}, Lok1;->o(I)Lok1;

    move-result-object p2

    invoke-static {p1, p2}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lba2;->g:Lm8;

    new-instance p1, Lz92;

    invoke-direct {p1, p4}, Lz92;-><init>(Liy2;)V

    iput-object p1, p0, Lba2;->p:Lz92;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lba2;->q:Lqn6;

    invoke-virtual {v0, p0}, Lqn6;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lba2;Ldm5;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldm5;->j()Lx92;

    move-result-object v0

    invoke-virtual {v0}, Lx92;->b()Ldm5;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lx92;->h()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Ldm5;->m()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lba2;->p:Lz92;

    invoke-virtual {v0}, Lx92;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld36;

    invoke-virtual {v4, v5}, Liy2;->f(Ld36;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ldm5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lx92;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld36;

    invoke-virtual {v0}, Lx92;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld36;

    iget-object v5, p0, Lba2;->p:Lz92;

    invoke-virtual {v5, v3}, Liy2;->f(Ld36;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lba2;->p:Lz92;

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v6, v3, v4}, Lz92;->b(Ld36;Ld36;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx92;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld36;

    invoke-static {v6, v3}, Lg63;->s(Liy2;Ld36;)V

    :goto_2
    invoke-virtual {v0}, Lx92;->e()[J

    move-result-object v3

    aget-wide v5, v3, p1

    iget-object v3, p0, Lba2;->p:Lz92;

    invoke-virtual {v3, v4}, Liy2;->h(Ld36;)Lqr1;

    move-result-object v3

    iget-object v3, v3, Lqr1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Lx92;->e()[J

    move-result-object v7

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lba2;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lba2;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_5

    iget-object v3, p0, Lba2;->p:Lz92;

    invoke-virtual {v0}, Lx92;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld36;

    invoke-virtual {v3, v4}, Liy2;->e(Ld36;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx92;->i(Ldm5;)V

    invoke-virtual {v0}, Lx92;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lba2;->t(Lx92;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget p1, p0, Lba2;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lba2;->i:I

    iget-object p1, p0, Lba2;->j:Lyk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lx92;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lx92;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v4}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v0}, Lx92;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v3}, Lyk6;->writeByte(I)Lpp0;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lx92;->k()V

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v4}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v0}, Lx92;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, p1}, Lx92;->n(Lyk6;)V

    invoke-virtual {p1, v3}, Lyk6;->writeByte(I)Lpp0;

    :goto_6
    invoke-virtual {p1}, Lyk6;->flush()V

    iget-wide p1, p0, Lba2;->h:J

    iget-wide v3, p0, Lba2;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Lba2;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lba2;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lba2;->j:Lyk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk6;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->d:Ld36;

    invoke-virtual {v0, v1}, Lz92;->k(Ld36;)Llf7;

    move-result-object v0

    invoke-static {v0}, Lt49;->e(Llf7;)Lyk6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    iget-object v2, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx92;

    invoke-virtual {v3}, Lx92;->b()Ldm5;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v5}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v3}, Lx92;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v4, "CLEAN"

    invoke-virtual {v0, v4}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v5}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v3}, Lx92;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v3, v0}, Lx92;->n(Lyk6;)V

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lyk6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lyk6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->c:Ld36;

    invoke-virtual {v0, v1}, Liy2;->f(Ld36;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lba2;->p:Lz92;

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lba2;->c:Ld36;

    iget-object v2, p0, Lba2;->e:Ld36;

    invoke-virtual {v1, v0, v2}, Lz92;->b(Ld36;Ld36;)V

    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->d:Ld36;

    iget-object v2, p0, Lba2;->c:Ld36;

    invoke-virtual {v0, v1, v2}, Lz92;->b(Ld36;Ld36;)V

    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->e:Ld36;

    invoke-virtual {v0, v1}, Liy2;->e(Ld36;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lba2;->d:Ld36;

    iget-object v2, p0, Lba2;->c:Ld36;

    invoke-virtual {v1, v0, v2}, Lz92;->b(Ld36;Ld36;)V

    :goto_5
    invoke-virtual {p0}, Lba2;->h()Lyk6;

    move-result-object v0

    iput-object v0, p0, Lba2;->j:Lyk6;

    const/4 v0, 0x0

    iput v0, p0, Lba2;->i:I

    iput-boolean v0, p0, Lba2;->k:Z

    iput-boolean v0, p0, Lba2;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lba2;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lba2;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lx92;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx92;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lx92;->b()Ldm5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldm5;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lba2;->v()V

    iget-object v0, p0, Lba2;->g:Lm8;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lba2;->j:Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyk6;->close()V

    iput-object v2, p0, Lba2;->j:Lyk6;

    iput-boolean v1, p0, Lba2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lba2;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ldm5;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lba2;->m:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lba2;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba2;->f()V

    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx92;->b()Ldm5;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lx92;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lba2;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lba2;->o:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lba2;->j:Lyk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v2, p1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v2}, Lyk6;->flush()V

    iget-boolean v2, p0, Lba2;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lx92;

    invoke-direct {v0, p0, p1}, Lx92;-><init>(Lba2;Ljava/lang/String;)V

    iget-object v1, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Ldm5;

    invoke-direct {p1, p0, v0}, Ldm5;-><init>(Lba2;Lx92;)V

    invoke-virtual {v0, p1}, Lx92;->i(Ldm5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lba2;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ly92;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lba2;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lba2;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba2;->f()V

    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx92;->m()Ly92;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lba2;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lba2;->i:I

    iget-object v1, p0, Lba2;->j:Lyk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1, p1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lyk6;->writeByte(I)Lpp0;

    iget p1, p0, Lba2;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lba2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lba2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->d:Ld36;

    invoke-virtual {v0, v1}, Liy2;->e(Ld36;)V

    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->e:Ld36;

    invoke-virtual {v0, v1}, Liy2;->f(Ld36;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->c:Ld36;

    invoke-virtual {v0, v1}, Liy2;->f(Ld36;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lba2;->p:Lz92;

    iget-object v2, p0, Lba2;->e:Ld36;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1, v2}, Liy2;->e(Ld36;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lba2;->c:Ld36;

    invoke-virtual {v1, v2, v0}, Lz92;->b(Ld36;Ld36;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lba2;->p:Lz92;

    iget-object v1, p0, Lba2;->c:Ld36;

    invoke-virtual {v0, v1}, Liy2;->f(Ld36;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lba2;->o()V

    invoke-virtual {p0}, Lba2;->n()V

    iput-boolean v1, p0, Lba2;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lba2;->close()V

    iget-object v2, p0, Lba2;->p:Lz92;

    iget-object v3, p0, Lba2;->a:Ld36;

    invoke-static {v2, v3}, Lg63;->u(Liy2;Ld36;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lba2;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lba2;->m:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lba2;->C()V

    iput-boolean v1, p0, Lba2;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lba2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lba2;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lba2;->v()V

    iget-object v0, p0, Lba2;->j:Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyk6;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lfe;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lba2;->g:Lm8;

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final h()Lyk6;
    .locals 4

    iget-object v0, p0, Lba2;->p:Lz92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lba2;->c:Ld36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz92;->b:Liy2;

    invoke-virtual {v0, v1}, Liy2;->a(Ld36;)Llf7;

    move-result-object v0

    new-instance v1, Ltv2;

    new-instance v2, Lh92;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh92;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Ltv2;-><init>(Llf7;Lh92;)V

    new-instance p0, Lyk6;

    invoke-direct {p0, v1}, Lyk6;-><init>(Llf7;)V

    return-object p0
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx92;

    invoke-virtual {v3}, Lx92;->b()Ldm5;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v3}, Lx92;->e()[J

    move-result-object v4

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lx92;->i(Ldm5;)V

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lx92;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld36;

    iget-object v7, p0, Lba2;->p:Lz92;

    invoke-virtual {v7, v4}, Liy2;->e(Ld36;)V

    invoke-virtual {v3}, Lx92;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld36;

    invoke-virtual {v7, v4}, Liy2;->e(Ld36;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lba2;->h:J

    return-void
.end method

.method public final o()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lba2;->p:Lz92;

    iget-object v3, p0, Lba2;->c:Ld36;

    invoke-virtual {v2, v3}, Lz92;->l(Ld36;)Lol7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzk6;

    invoke-direct {v3, v2}, Lzk6;-><init>(Lol7;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lba2;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lba2;->i:I

    invoke-virtual {v3}, Lzk6;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lba2;->C()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lba2;->h()Lyk6;

    move-result-object v0

    iput-object v0, p0, Lba2;->j:Lyk6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lzk6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lzk6;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lx92;

    invoke-direct {v2, p0, v6}, Lx92;-><init>(Lba2;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lx92;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_3

    if-ne v3, v6, :cond_3

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [C

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Lx92;->k()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lx92;->i(Ldm5;)V

    invoke-virtual {v2, p0}, Lx92;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ldm5;

    invoke-direct {p1, p0, v2}, Ldm5;-><init>(Lba2;Lx92;)V

    invoke-virtual {v2, p1}, Lx92;->i(Ldm5;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v7, :cond_5

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lx92;)V
    .locals 8

    invoke-virtual {p1}, Lx92;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lba2;->j:Lyk6;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v2}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p1}, Lx92;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v0}, Lyk6;->flush()V

    :cond_0
    invoke-virtual {p1}, Lx92;->f()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lx92;->b()Ldm5;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lx92;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld36;

    iget-object v4, p0, Lba2;->p:Lz92;

    invoke-virtual {v4, v3}, Liy2;->e(Ld36;)V

    iget-wide v3, p0, Lba2;->h:J

    invoke-virtual {p1}, Lx92;->e()[J

    move-result-object v5

    aget-wide v6, v5, v0

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lba2;->h:J

    invoke-virtual {p1}, Lx92;->e()[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lba2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lba2;->i:I

    iget-object v0, p0, Lba2;->j:Lyk6;

    if-eqz v0, :cond_3

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v2}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p1}, Lx92;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v0, v1}, Lyk6;->writeByte(I)Lpp0;

    :cond_3
    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lx92;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lba2;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lba2;->g()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lx92;->l()V

    return-void
.end method

.method public final v()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lba2;->h:J

    iget-wide v2, p0, Lba2;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lba2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx92;

    invoke-virtual {v1}, Lx92;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lba2;->t(Lx92;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lba2;->n:Z

    return-void
.end method
