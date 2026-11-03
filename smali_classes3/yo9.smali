.class public final Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/common/api/Api;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyo9;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lyo9;->b:Lcom/google/android/gms/common/api/Api;

    iput-boolean p3, p0, Lyo9;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lyo9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->g:Landroid/os/Looper;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zaar;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lyo9;->b:Lcom/google/android/gms/common/api/Api;

    iget-boolean p0, p0, Lyo9;->c:Z

    invoke-virtual {v0, p1, v2, p0}, Lcom/google/android/gms/common/api/internal/zaar;->j(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
