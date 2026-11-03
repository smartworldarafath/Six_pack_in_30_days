.class final Lcom/android/billingclient/api/zzbp;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object p0

    iput p1, p0, Lpj0;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj0;->c:Ljava/lang/Object;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->a(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_0
    invoke-virtual {p0}, Lpj0;->c()Lqj0;

    move-result-object p0

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lsba;->a:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/16 v2, 0x19

    invoke-static {p1, v2, p0, p2, v1}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    throw v0

    :cond_1
    sget-object p0, Ljca;->a:Lqj0;

    throw v0

    :cond_2
    invoke-virtual {p0}, Lpj0;->c()Lqj0;

    throw v0
.end method
