.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

.field public final d:Lcom/google/android/gms/common/api/Api;

.field public final e:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final f:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/zabq;

.field public final j:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final k:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lrj1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    new-instance v2, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    invoke-static {p1}, Lwj;->b(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api;

    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object p1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {p1, p3, p4, v3}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->k:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->h:I

    iget-object p4, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-interface {p2, p5, p4}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/zaab;

    if-nez p4, :cond_2

    new-instance p4, Lcom/google/android/gms/common/api/internal/zaab;

    sget-object p5, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/common/api/internal/zaab;->e:Lky;

    invoke-virtual {p2, p1}, Lky;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/zaab;)V

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->S()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->T()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->S()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lky;

    if-nez v2, :cond_4

    new-instance v2, Lky;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lky;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lky;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lky;

    invoke-virtual {v2, v1}, Lky;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->k:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zag;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
