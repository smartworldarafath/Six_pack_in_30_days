.class public final Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws4;


# instance fields
.field public volatile a:Lvs4;

.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/lang/Boolean;

.field public final d:Lya6;


# direct methods
.method public constructor <init>(Lya6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxs4;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lxs4;->d:Lya6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxs4;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxs4;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final b(Lpc2;Lqn0;)Lvs4;
    .locals 2

    iget-object v0, p0, Lxs4;->d:Lya6;

    iget v1, p1, Lpc2;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs4;

    invoke-direct {v0, v1}, Lvs4;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxs4;->a:Lvs4;

    if-nez v1, :cond_0

    iput-object v0, p0, Lxs4;->a:Lvs4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxs4;->b:Landroid/util/SparseArray;

    iget p1, p1, Lpc2;->b:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lvs4;->a(Lqn0;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lpc2;Lqn0;)Lvs4;
    .locals 2

    iget v0, p1, Lpc2;->b:I

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxs4;->a:Lvs4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxs4;->a:Lvs4;

    iget v1, v1, Lvs4;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lxs4;->a:Lvs4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lxs4;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvs4;

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lxs4;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lxs4;->b(Lpc2;Lqn0;)Lvs4;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
