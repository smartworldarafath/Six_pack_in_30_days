.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-object p0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Error connecting to Google Play services"

    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zap;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
