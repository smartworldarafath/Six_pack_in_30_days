.class public final Lnp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacl;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$Client;

.field public final b:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnp9;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lnp9;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lnp9;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnp9;->e:Z

    iput-object p2, p0, Lnp9;->a:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p3, p0, Lnp9;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance v0, Lmp9;

    invoke-direct {v0, p0, p1}, Lmp9;-><init>(Lnp9;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lnp9;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lnp9;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lnp9;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
