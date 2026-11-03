.class public final synthetic Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Laab;


# direct methods
.method public synthetic constructor <init>(Laab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Laab;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object p0, p0, Lv4b;->a:Laab;

    iget-object v0, p0, Laab;->b:Le84;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laab;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Laab;->b:Le84;

    iget-object v1, p0, Laab;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s : Binder has died."

    invoke-virtual {v0, v3, v1}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lw2b;

    new-instance v4, Landroid/os/RemoteException;

    iget-object v5, p0, Laab;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lw2b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laab;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laab;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
