.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lnp9;


# direct methods
.method public constructor <init>(Lnp9;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmp9;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lmp9;->b:Lnp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmp9;->b:Lnp9;

    iget-object v1, v0, Lnp9;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v0, Lnp9;->a:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lnp9;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmp9;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnp9;->e:Z

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->k()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Lcom/google/android/gms/common/api/Api$Client;->l(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v2, p0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    iget-boolean p0, v0, Lnp9;->e:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lnp9;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lnp9;->d:Ljava/util/Set;

    invoke-interface {v2, p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->l(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
