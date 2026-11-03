.class public final Lcom/google/android/gms/internal/ads/zzbrf;
.super Lcom/google/android/gms/internal/ads/zzbrh;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->a:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->a:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->a(Ljava/lang/String;)V

    return-void
.end method
