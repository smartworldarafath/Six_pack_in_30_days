.class public final Ldha;
.super Lcom/google/android/gms/internal/ads/zzbxj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzemt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Ldha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->k0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ldha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->W4(ILjava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Ldha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeof;->zzj()V

    return-void
.end method
