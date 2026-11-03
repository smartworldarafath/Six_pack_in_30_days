.class public final Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# instance fields
.field public final a:Llz2;

.field public final b:Lqg6;

.field public final c:Lqg6;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lxu9;->a:Llz2;

    iput-object p2, p0, Lxu9;->b:Lqg6;

    iput-object p3, p0, Lxu9;->c:Lqg6;

    iput-object p4, p0, Lxu9;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxu9;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxu9;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxu9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lxu9;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Llz2;)Lxu9;
    .locals 1

    const-class v0, Lxu9;

    invoke-virtual {p0, v0}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu9;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    iget-object v2, p0, Lxu9;->a:Llz2;

    iget-object v3, p0, Lxu9;->b:Lqg6;

    iget-object v4, p0, Lxu9;->c:Lqg6;

    iget-object v5, p0, Lxu9;->d:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lxu9;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lxu9;->f:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lxu9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lxu9;->h:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzab;-><init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 0

    invoke-virtual {p0}, Lxu9;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    return-void
.end method

.method public final c()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    iget-object v0, p0, Lxu9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "getAuth() called before any FirebaseAuth instance was initialized."

    const-string v1, "FirebaseAuthComponent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Creating a default instance to use."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lxu9;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public final getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Lxu9;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxu9;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 0

    invoke-virtual {p0}, Lxu9;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    return-void
.end method
