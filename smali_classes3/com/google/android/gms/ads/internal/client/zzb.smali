.class public final Lcom/google/android/gms/ads/internal/client/zzb;
.super Lcom/google/android/gms/ads/internal/client/zzbd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzb;->a:Lcom/google/android/gms/ads/internal/client/zza;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzb;->a:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void
.end method
