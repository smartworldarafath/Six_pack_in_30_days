.class public final Lcom/google/android/gms/ads/internal/client/zzfo;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final o4(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzt;->b:I

    iget-wide v1, p1, Lcom/google/android/gms/ads/internal/client/zzt;->d:J

    new-instance p1, Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdValue;-><init>(IJ)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->F(Lcom/google/android/gms/ads/AdValue;)V

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
