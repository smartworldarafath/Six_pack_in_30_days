.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;

.field public final b:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/internal/ads/zzcpa;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbiy;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method
