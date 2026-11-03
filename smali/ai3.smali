.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le27;
.implements Lq39;
.implements Lko2;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz39;

.field public final c:Lah8;

.field public final d:Ljava/util/HashSet;

.field public final e:Lq52;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lm49;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf1;Ld49;Lz39;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai3;->d:Ljava/util/HashSet;

    new-instance v0, Lm49;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm49;-><init>(I)V

    iput-object v0, p0, Lai3;->h:Lm49;

    iput-object p1, p0, Lai3;->a:Landroid/content/Context;

    iput-object p4, p0, Lai3;->b:Lz39;

    new-instance p1, Lah8;

    invoke-direct {p1, p3, p0}, Lah8;-><init>(Ld49;Lq39;)V

    iput-object p1, p0, Lai3;->c:Lah8;

    new-instance p1, Lq52;

    iget-object p2, p2, Lvf1;->e:Lrv0;

    invoke-direct {p1, p0, p2}, Lq52;-><init>(Lai3;Lrv0;)V

    iput-object p1, p0, Lai3;->e:Lq52;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx39;Z)V
    .locals 5

    iget-object p2, p0, Lai3;->h:Lm49;

    invoke-virtual {p2, p1}, Lm49;->r(Lx39;)Ljp7;

    iget-object p2, p0, Lai3;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lai3;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh49;

    invoke-static {v1}, Lz06;->j(Lh49;)Lx39;

    move-result-object v2

    invoke-virtual {v2, p1}, Lx39;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    sget-object v2, Lai3;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai3;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lai3;->c:Lah8;

    iget-object p0, p0, Lai3;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lah8;->i(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lai3;->b:Lz39;

    if-nez v0, :cond_0

    iget-object v0, v1, Lz39;->b:Lvf1;

    iget-object v2, p0, Lai3;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lid6;->a(Landroid/content/Context;Lvf1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lai3;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lai3;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lz39;->f:Ljd6;

    invoke-virtual {v0, p0}, Ljd6;->b(Lko2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai3;->f:Z

    :cond_2
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai3;->e:Lq52;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lq52;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lq52;->b:Lrv0;

    iget-object v0, v0, Lrv0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lai3;->h:Lm49;

    invoke-virtual {p0, p1}, Lm49;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp7;

    iget-object v0, v1, Lz39;->d:Lah8;

    new-instance v2, Lar7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lar7;-><init>(Lz39;Ljp7;Z)V

    invoke-interface {v0, v2}, Lu28;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lh49;

    invoke-static {v3}, Lz06;->j(Lh49;)Lx39;

    move-result-object v3

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lai3;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lai3;->h:Lm49;

    invoke-virtual {v4, v3}, Lm49;->r(Lx39;)Ljp7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lai3;->b:Lz39;

    iget-object v5, v4, Lz39;->d:Lah8;

    new-instance v6, Lar7;

    invoke-direct {v6, v4, v3, v1}, Lar7;-><init>(Lz39;Ljp7;Z)V

    invoke-interface {v5, v6}, Lu28;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs d([Lh49;)V
    .locals 14

    iget-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lai3;->b:Lz39;

    iget-object v0, v0, Lz39;->b:Lvf1;

    iget-object v1, p0, Lai3;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lid6;->a(Landroid/content/Context;Lvf1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lai3;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    sget-object p1, Lai3;->j:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lai3;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lai3;->b:Lz39;

    iget-object v0, v0, Lz39;->f:Ljd6;

    invoke-virtual {v0, p0}, Ljd6;->b(Lko2;)V

    iput-boolean v1, p0, Lai3;->f:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, p1, v5

    invoke-static {v6}, Lz06;->j(Lh49;)Lx39;

    move-result-object v7

    iget-object v8, p0, Lai3;->h:Lm49;

    invoke-virtual {v8, v7}, Lm49;->f(Lx39;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Lh49;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v11, v6, Lh49;->b:I

    if-ne v11, v1, :cond_9

    cmp-long v7, v9, v7

    const/4 v8, 0x6

    if-gez v7, :cond_5

    iget-object v7, p0, Lai3;->e:Lq52;

    if-eqz v7, :cond_9

    iget-object v9, v7, Lq52;->b:Lrv0;

    iget-object v10, v7, Lq52;->c:Ljava/util/HashMap;

    iget-object v11, v6, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_4

    iget-object v12, v9, Lrv0;->a:Landroid/os/Handler;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v11, Lmba;

    invoke-direct {v11, v8, v7, v6, v4}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v7, v6, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lh49;->a()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-object v6, v9, Lrv0;->a:Landroid/os/Handler;

    invoke-virtual {v6, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lh49;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lh49;->j:Lzh1;

    invoke-virtual {v7}, Lzh1;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v7

    sget-object v8, Lai3;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v6, Lh49;->j:Lzh1;

    invoke-virtual {v7}, Lzh1;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v7

    sget-object v8, Lai3;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lai3;->h:Lm49;

    invoke-static {v6}, Lz06;->j(Lh49;)Lx39;

    move-result-object v9

    invoke-virtual {v7, v9}, Lm49;->f(Lx39;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v7

    sget-object v9, Lai3;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Starting work for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lai3;->b:Lz39;

    iget-object v9, p0, Lai3;->h:Lm49;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lz06;->j(Lh49;)Lx39;

    move-result-object v6

    invoke-virtual {v9, v6}, Lm49;->u(Lx39;)Ljp7;

    move-result-object v6

    iget-object v9, v7, Lz39;->d:Lah8;

    new-instance v10, Ltk0;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v7, v6, v11}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Lu28;->a(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lai3;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Lai3;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai3;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lai3;->c:Lah8;

    iget-object p0, p0, Lai3;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lah8;->i(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lh49;

    invoke-static {v2}, Lz06;->j(Lh49;)Lx39;

    move-result-object v2

    iget-object v3, p0, Lai3;->h:Lm49;

    invoke-virtual {v3, v2}, Lm49;->f(Lx39;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints met: Scheduling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lai3;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lm49;->u(Lx39;)Ljp7;

    move-result-object v2

    iget-object v3, p0, Lai3;->b:Lz39;

    iget-object v4, v3, Lz39;->d:Lah8;

    new-instance v5, Ltk0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lu28;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
