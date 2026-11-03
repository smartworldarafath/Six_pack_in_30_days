.class public final Lcm6;
.super Lzd1;
.source "SourceFile"


# static fields
.field public static final v:Lvp7;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljo0;

.field public final b:Ljava/lang/Object;

.field public c:Lnc4;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lel5;

.field public final h:Lrl5;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lrw0;

.field public p:Lbw5;

.field public q:Z

.field public final r:Lvp7;

.field public final s:Lpc4;

.field public final t:Lmk1;

.field public final u:Lic1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb56;->d:Lb56;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lcm6;->v:Lvp7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcm6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmk1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo0;

    new-instance v1, Lg1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljo0;-><init>(Lg1;)V

    iput-object v0, p0, Lcm6;->a:Ljo0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcm6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcm6;->e:Ljava/util/ArrayList;

    new-instance v1, Lel5;

    invoke-direct {v1}, Lel5;-><init>()V

    iput-object v1, p0, Lcm6;->g:Lel5;

    new-instance v1, Lrl5;

    const/16 v2, 0x10

    new-array v2, v2, [Lee1;

    invoke-direct {v1, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lcm6;->h:Lrl5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcm6;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcm6;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcm6;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcm6;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lzl6;->c:Lzl6;

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Lcm6;->r:Lvp7;

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {p1, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    check-cast v1, Lnc4;

    new-instance v2, Lpc4;

    invoke-direct {v2, v1}, Lpc4;-><init>(Lnc4;)V

    new-instance v1, Lnl;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    iput-object v2, p0, Lcm6;->s:Lpc4;

    invoke-interface {p1, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    invoke-interface {p1, v2}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    iput-object p1, p0, Lcm6;->t:Lmk1;

    new-instance p1, Lic1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lic1;-><init>(I)V

    iput-object p1, p0, Lcm6;->u:Lic1;

    return-void
.end method

.method public static final p(Lcm6;Lee1;Lel5;)Lee1;
    .locals 5

    iget-object v0, p1, Lee1;->q:Lzc1;

    iget-boolean v0, v0, Lzc1;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lee1;->r:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcm6;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p0, Lnl;

    const/16 v2, 0xf

    invoke-direct {p0, p1, v2}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrl;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p2}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    instance-of v4, v3, Ljl5;

    if-eqz v4, :cond_1

    check-cast v3, Ljl5;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, Ljl5;->B(Lrb3;Lrb3;)Ljl5;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lbk7;->j()Lbk7;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lel5;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lh1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2, p1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lee1;->q:Lzc1;

    iget-boolean v4, p2, Lzc1;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Lzc1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lh1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lzc1;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lzc1;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Lem7;->z(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lee1;->t()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lbk7;->p(Lbk7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lcm6;->r(Ljl5;)V

    if-eqz p2, :cond_5

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lbk7;->p(Lbk7;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lcm6;->r(Ljl5;)V

    throw p1

    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final q(Lcm6;)Z
    .locals 8

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->g:Lel5;

    invoke-virtual {v1}, Lel5;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1}, Lrl5;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcm6;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcm6;->g:Lel5;

    new-instance v4, Lv17;

    invoke-direct {v4, v1}, Lv17;-><init>(Lel5;)V

    new-instance v1, Lel5;

    invoke-direct {v1}, Lel5;-><init>()V

    iput-object v1, p0, Lcm6;->g:Lel5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lcm6;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee1;

    invoke-virtual {v6, v4}, Lee1;->u(Lv17;)V

    iget-object v6, p0, Lcm6;->r:Lvp7;

    invoke-virtual {v6}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl6;

    sget-object v7, Lzl6;->b:Lzl6;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lel5;

    invoke-direct {v1}, Lel5;-><init>()V

    iput-object v1, p0, Lcm6;->g:Lel5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lcm6;->t()Lpw0;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1}, Lrl5;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcm6;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lcm6;->g:Lel5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lel5;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lel5;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Ljl5;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljl5;->v()Lz06;

    move-result-object v0

    instance-of v0, v0, Lck7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljl5;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljl5;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lee1;Lnb1;)V
    .locals 6

    iget-object v0, p1, Lee1;->q:Lzc1;

    iget-boolean v0, v0, Lzc1;->E:Z

    :try_start_0
    new-instance v1, Lnl;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrl;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    instance-of v5, v3, Ljl5;

    if-eqz v5, :cond_0

    check-cast v3, Ljl5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Ljl5;->B(Lrb3;Lrb3;)Ljl5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lbk7;->j()Lbk7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, Lee1;->i(Lnb1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, Lbk7;->p(Lbk7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lcm6;->r(Ljl5;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object p2

    invoke-virtual {p2}, Lbk7;->m()V

    :cond_1
    iget-object p2, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Lcm6;->r:Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl6;

    sget-object v2, Lzl6;->b:Lzl6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcm6;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcm6;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, Lcm6;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lye5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lee1;->d()V

    invoke-virtual {p1}, Lee1;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_4

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->m()V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v4}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    return-void

    :goto_3
    :try_start_a
    monitor-exit p2

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    return-void

    :goto_4
    monitor-exit p2

    throw p0

    :catch_2
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-static {v2}, Lbk7;->p(Lbk7;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    invoke-static {v1}, Lcm6;->r(Ljl5;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_6
    invoke-virtual {p0, p2, p1}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lcm6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final h()Lmk1;
    .locals 0

    iget-object p0, p0, Lcm6;->t:Lmk1;

    return-object p0
.end method

.method public final i(Lee1;)V
    .locals 2

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1, p1}, Lrl5;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1, p1}, Lrl5;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm6;->t()Lpw0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lxh8;->a:Lxh8;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(Lee1;)V
    .locals 2

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcm6;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lee1;)V
    .locals 2

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcm6;->f:Ljava/util/List;

    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1, p1}, Lrl5;->q(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcm6;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->r:Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl6;

    sget-object v2, Lzl6;->e:Lzl6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcm6;->r:Lvp7;

    sget-object v3, Lzl6;->b:Lzl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lcm6;->s:Lpc4;

    invoke-virtual {p0, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()Lpw0;
    .locals 8

    iget-object v0, p0, Lcm6;->r:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl6;

    sget-object v2, Lzl6;->b:Lzl6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lcm6;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcm6;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcm6;->h:Lrl5;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lsk2;->a:Lsk2;

    iput-object v0, p0, Lcm6;->f:Ljava/util/List;

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    iput-object v0, p0, Lcm6;->g:Lel5;

    invoke-virtual {v4}, Lrl5;->k()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lcm6;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcm6;->o:Lrw0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lri9;->q(Lrw0;)V

    :cond_0
    iput-object v5, p0, Lcm6;->o:Lrw0;

    iput-object v5, p0, Lcm6;->p:Lbw5;

    return-object v5

    :cond_1
    iget-object v1, p0, Lcm6;->p:Lbw5;

    sget-object v6, Lzl6;->f:Lzl6;

    sget-object v7, Lzl6;->c:Lzl6;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcm6;->c:Lnc4;

    if-nez v1, :cond_3

    new-instance v1, Lel5;

    invoke-direct {v1}, Lel5;-><init>()V

    iput-object v1, p0, Lcm6;->g:Lel5;

    invoke-virtual {v4}, Lrl5;->k()V

    invoke-virtual {p0}, Lcm6;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lzl6;->d:Lzl6;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lrl5;->p()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcm6;->g:Lel5;

    invoke-virtual {v1}, Lel5;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcm6;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lzl6;->e:Lzl6;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lcm6;->o:Lrw0;

    iput-object v5, p0, Lcm6;->o:Lrw0;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcm6;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcm6;->a:Ljo0;

    iget-object p0, p0, Ljo0;->f:Lg10;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm6;->g:Lel5;

    invoke-virtual {v1}, Lel5;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v1}, Lrl5;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcm6;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcm6;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsk2;->a:Lsk2;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcm6;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/util/List;Lel5;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lye5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, Lee1;->q:Lzc1;

    iget-boolean v7, v7, Lzc1;->E:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lem7;->D0(Z)V

    new-instance v7, Lnl;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lrl;

    const/16 v9, 0xa

    move-object/from16 v10, p2

    invoke-direct {v8, v9, v6, v10}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v9

    instance-of v11, v9, Ljl5;

    if-eqz v11, :cond_2

    check-cast v9, Ljl5;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual {v9, v7, v8}, Ljl5;->B(Lrb3;Lrb3;)Ljl5;

    move-result-object v7

    if-eqz v7, :cond_b

    :try_start_0
    invoke-virtual {v7}, Lbk7;->j()Lbk7;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lye5;

    iget-object v15, v0, Lcm6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lb66;->u(Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Ll06;

    invoke-direct {v3, v14, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :try_start_3
    monitor-exit v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll06;

    iget-object v9, v9, Ll06;->b:Ljava/lang/Object;

    if-nez v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll06;

    iget-object v9, v9, Ll06;->b:Ljava/lang/Object;

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll06;

    iget-object v13, v12, Ll06;->b:Ljava/lang/Object;

    if-nez v13, :cond_6

    iget-object v12, v12, Ll06;->a:Ljava/lang/Object;

    check-cast v12, Lye5;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Lcm6;->j:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll06;

    iget-object v13, v13, Ll06;->b:Ljava/lang/Object;

    if-eqz v13, :cond_8

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move-object v11, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    :goto_9
    invoke-virtual {v6, v11}, Lee1;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Lbk7;->p(Lbk7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Lcm6;->r(Ljl5;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_a
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    :try_start_8
    invoke-static {v8}, Lbk7;->p(Lbk7;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-static {v7}, Lcm6;->r(Ljl5;)V

    throw v0

    :cond_b
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Lee1;)V
    .locals 4

    sget-object v0, Lcm6;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p1, Lbc1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    sget v3, Lmb;->b:I

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcm6;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcm6;->h:Lrl5;

    invoke-virtual {v2}, Lrl5;->k()V

    new-instance v2, Lel5;

    invoke-direct {v2}, Lel5;-><init>()V

    iput-object v2, p0, Lcm6;->g:Lel5;

    iget-object v2, p0, Lcm6;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcm6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcm6;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lbw5;

    invoke-direct {v2, p1, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcm6;->p:Lbw5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcm6;->z(Lee1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcm6;->t()Lpw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcm6;->p:Lbw5;

    if-nez v0, :cond_2

    new-instance v0, Lbw5;

    invoke-direct {v0, p1, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcm6;->p:Lbw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lbw5;->M()Ljava/lang/Exception;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final z(Lee1;)V
    .locals 2

    iget-object v0, p0, Lcm6;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcm6;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcm6;->f:Ljava/util/List;

    return-void
.end method
