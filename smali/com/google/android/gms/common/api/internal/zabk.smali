.class public final Lcom/google/android/gms/common/api/internal/zabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zat;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/Api$Client;

.field public final c:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final d:Lcom/google/android/gms/common/api/internal/zaaa;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/zacm;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->l:I

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApi;->a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v11, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    iget-object v12, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lky;

    iget-object v14, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    sget-object v16, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lgy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    iget-object v0, v8, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    if-eqz v1, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    instance-of v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Ljava/lang/String;

    :cond_3
    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>()V

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    iget v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->h:I

    iput v1, v5, Lcom/google/android/gms/common/api/internal/zabk;->g:I

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApi;->a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v3

    move-object/from16 v22, v16

    new-instance v16, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    iget-object v6, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lky;

    iget-object v7, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lgy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    move-object/from16 v3, v16

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zao;Lcom/google/android/gms/common/internal/ClientSettings;)V

    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/zabk;->h:Lcom/google/android/gms/common/api/internal/zacm;

    return-void

    :cond_4
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/zabk;->h:Lcom/google/android/gms/common/api/internal/zacm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/zaaa;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lky;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v2, v3}, Lky;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zaab;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laq9;

    invoke-direct {v3, p1, p0}, Laq9;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/zap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v3}, Lwg9;->p(Ljava/util/concurrent/atomic/AtomicReference;Laq9;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/zap;->c:Lcom/google/android/gms/internal/base/zao;

    new-instance v4, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/zap;Laq9;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->e(Lcom/google/android/gms/common/api/internal/zai;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/zai;->c(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->d(Lcom/google/android/gms/common/api/internal/zabk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->f(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/zai;->c(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->d(Lcom/google/android/gms/common/api/internal/zabk;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k0()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    invoke-static {v8, p1, v6, v1, v7}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-boolean v4, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->g(Lcom/google/android/gms/common/api/internal/zabk;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->h(Lcom/google/android/gms/common/api/internal/zabk;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    new-instance v4, Llp9;

    invoke-direct {v4, v2, v3}, Llp9;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v6, 0x1388

    const/16 v8, 0xf

    if-ltz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp9;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v5, 0x10

    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/zabk;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const-string v2, ", version: "

    if-nez v0, :cond_3

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->g:I

    invoke-virtual {p1, v7, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k0()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-static {p1, p0, v2, v5}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k0()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-static {p1, p0, v2, v5}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zai;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    if-eqz p3, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zai;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zai;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v2, 0xc

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zal;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->f()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zal;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->s()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v1, Lgy;

    array-length v2, p0

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->k0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->h:Lcom/google/android/gms/common/api/internal/zacm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zao;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v2, v2, Lcom/google/android/gms/common/internal/service/zau;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zabk;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/google/android/gms/common/api/internal/zabk;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->g:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->e(Lcom/google/android/gms/common/api/internal/zai;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->o()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabk;->d:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->m(Lcom/google/android/gms/common/api/internal/zai;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabk;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkp9;

    invoke-direct {v1, p0}, Lkp9;-><init>(Lcom/google/android/gms/common/api/internal/zabk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->g(Lkp9;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zao;

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/common/internal/zao;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lnp9;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabk;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v1, v0, v3, v2}, Lnp9;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zabk;->h:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    :cond_2
    iget-object v9, v11, Lcom/google/android/gms/common/api/internal/zacm;->e:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    iget-object v6, v11, Lcom/google/android/gms/common/api/internal/zacm;->c:Lxo9;

    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/zacm;->a:Landroid/content/Context;

    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zacm;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, Lxo9;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/zae;

    iput-object v2, v11, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    iput-object v1, v11, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/zacm;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->a()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lns6;

    invoke-direct {v2, v11}, Lns6;-><init>(Lcom/google/android/gms/common/api/internal/zacm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    return-void

    :cond_0
    new-instance v0, Lns6;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->b(I)V

    return-void

    :cond_0
    new-instance v1, Lyv0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lyv0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
