.class public final Lhha;
.super Lcom/google/android/gms/internal/ads/zzbxm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzemt;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 0

    iput-object p1, p0, Lhha;->b:Lcom/google/android/gms/internal/ads/zzeph;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 1

    iget-object v0, p0, Lhha;->b:Lcom/google/android/gms/internal/ads/zzeph;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeph;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    iget-object p0, p0, Lhha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeof;->zzj()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lhha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->k0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lhha;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->W4(ILjava/lang/String;)V

    return-void
.end method
