.class public final Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko2;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lvf1;

.field public final d:Lah8;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd6;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf1;Lah8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->b:Landroid/content/Context;

    iput-object p2, p0, Ljd6;->c:Lvf1;

    iput-object p3, p0, Ljd6;->d:Lah8;

    iput-object p4, p0, Ljd6;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd6;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd6;->f:Ljava/util/HashMap;

    iput-object p5, p0, Ljd6;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljd6;->j:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljd6;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ljd6;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd6;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Ls49;)Z
    .locals 3

    sget-object v0, Ljd6;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls49;->d()V

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lx39;Z)V
    .locals 5

    iget-object v0, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lx39;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls49;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls49;->b()Lx39;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx39;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lx39;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Ljd6;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ljd6;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx39;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljd6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lko2;

    invoke-interface {v3, p1, p2}, Lko2;->a(Lx39;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lko2;)V
    .locals 1

    iget-object v0, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljd6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lko2;)V
    .locals 1

    iget-object v0, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljd6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lx39;)V
    .locals 3

    iget-object v0, p0, Ljd6;->d:Lah8;

    iget-object v0, v0, Lah8;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    new-instance v1, Lvv5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrz6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ly83;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Ljd6;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls49;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljd6;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ljd6;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lax8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ljd6;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljd6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ls49;->b()Lx39;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lpz7;->d(Landroid/content/Context;Lx39;Ly83;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Ljd6;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lfn0;->h0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljp7;Lfh5;)Z
    .locals 13

    const-string v0, "Work "

    invoke-virtual {p1}, Ljp7;->a()Lx39;

    move-result-object v1

    invoke-virtual {v1}, Lx39;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljd6;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, La62;

    const/4 v11, 0x1

    invoke-direct {v4, v11, p0, v10, v2}, La62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lfx6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lh49;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    sget-object p2, Ljd6;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcj0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljd6;->f(Lx39;)V

    return v3

    :cond_0
    iget-object v12, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p0, v2}, Ljd6;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Ljd6;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp7;

    invoke-virtual {v2}, Ljp7;->a()Lx39;

    move-result-object v2

    invoke-virtual {v2}, Lx39;->a()I

    move-result v2

    invoke-virtual {v1}, Lx39;->a()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    sget-object p1, Ljd6;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljd6;->f(Lx39;)V

    :goto_0
    monitor-exit v12

    return v3

    :cond_2
    invoke-virtual {v9}, Lh49;->b()I

    move-result v0

    invoke-virtual {v1}, Lx39;->a()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v1}, Ljd6;->f(Lx39;)V

    monitor-exit v12

    return v3

    :cond_3
    new-instance v3, Ly90;

    iget-object v4, p0, Ljd6;->b:Landroid/content/Context;

    iget-object v5, p0, Ljd6;->c:Lvf1;

    iget-object v6, p0, Ljd6;->d:Lah8;

    iget-object v8, p0, Ljd6;->e:Landroidx/work/impl/WorkDatabase;

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Ly90;-><init>(Landroid/content/Context;Lvf1;Lah8;Ljd6;Landroidx/work/impl/WorkDatabase;Lh49;Ljava/util/ArrayList;)V

    iget-object p0, v7, Ljd6;->i:Ljava/util/List;

    invoke-virtual {v3, p0}, Ly90;->u(Ljava/util/List;)V

    invoke-virtual {v3, p2}, Ly90;->t(Lfh5;)V

    invoke-virtual {v3}, Ly90;->g()Ls49;

    move-result-object p0

    invoke-virtual {p0}, Ls49;->a()Lia7;

    move-result-object p2

    new-instance v0, Ltk0;

    invoke-virtual {p1}, Ljp7;->a()Lx39;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v4, v7, v3, p2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Ljd6;->d:Lah8;

    iget-object v3, v3, Lah8;->c:Ljava/lang/Object;

    check-cast v3, Lrz6;

    invoke-virtual {p2, v0, v3}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v7, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Ljd6;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v7, Ljd6;->d:Lah8;

    iget-object p1, p1, Lah8;->a:Ljava/lang/Object;

    check-cast p1, Lr87;

    invoke-virtual {p1, p0}, Lr87;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p0

    sget-object p1, Ljd6;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :goto_1
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljd6;->b:Landroid/content/Context;

    invoke-static {v1}, Lpz7;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ljd6;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Ljd6;->m:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ljd6;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljd6;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
