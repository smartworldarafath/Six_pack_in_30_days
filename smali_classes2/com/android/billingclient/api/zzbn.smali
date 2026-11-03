.class final Lcom/android/billingclient/api/zzbn;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IN_APP_MESSAGE_RESPONSE_CODE"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    throw p0
.end method
