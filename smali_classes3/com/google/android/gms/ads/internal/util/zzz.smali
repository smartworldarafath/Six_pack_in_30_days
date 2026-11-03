.class public Lcom/google/android/gms/ads/internal/util/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method
