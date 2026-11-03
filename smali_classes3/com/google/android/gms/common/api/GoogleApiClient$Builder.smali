.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lgy;

.field public final f:Landroid/content/Context;

.field public final g:Lgy;

.field public final h:I

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final k:Lxo9;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Lgy;

    new-instance v0, Lgy;

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lgy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Lxo9;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Lxo9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/zaaz;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lgy;

    invoke-virtual {v1}, Lzd7;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v8

    iget-object v2, v8, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    new-instance v12, Lgy;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Lzd7;-><init>(I)V

    new-instance v15, Lgy;

    invoke-direct {v15, v4}, Lzd7;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgy;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ldy;

    invoke-virtual {v5}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v5, v19

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v6}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {v10, v6, v7}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    iget-object v5, v6, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    move-object v11, v6

    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v15, v6, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    move-object v5, v3

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " cannot be used with "

    invoke-static {v0, v2, v1, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v19

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using "

    const-string v1, ". Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v0, v2, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v19

    :cond_5
    :goto_3
    invoke-virtual {v15}, Lgy;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->j(Ljava/util/Collection;Z)I

    move-result v17

    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v11, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Lxo9;

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    move/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lxo9;Lgy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgy;IILjava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    if-ltz v1, :cond_8

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    const-class v3, Lcom/google/android/gms/common/api/internal/zak;

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zak;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    :goto_4
    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    const-string v1, "AutoManageHelper"

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zak;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-static {v0, v6, v7}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-gez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq9;

    iget-boolean v6, v2, Lcom/google/android/gms/common/api/internal/zap;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x20

    const/4 v12, 0x1

    invoke-static {v8, v11, v9, v12}, Ljk1;->c(IIII)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v8, v10

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "starting AutoManage for client "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lzp9;

    invoke-direct {v6, v2, v0, v5}, Lzp9;-><init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/internal/zaaz;)V

    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/common/internal/zan;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zap;->a:Z

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "connecting "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zaaz;->a()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 8

    sget-object v0, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lgy;

    invoke-virtual {v1, v0}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/SignInOptions;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Lgy;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lgy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    return-object v1
.end method
