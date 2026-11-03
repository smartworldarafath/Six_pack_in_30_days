.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzege;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzege;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lcom/google/android/gms/internal/ads/zzege;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lcom/google/android/gms/internal/ads/zzege;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->a()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Lc8a;Lcom/google/android/gms/internal/ads/zzegd;)V

    return-object v1
.end method
