.class public final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->a:Lcom/google/android/gms/internal/ads/zzcqx;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcjc;Lcom/google/android/gms/internal/ads/zzchx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqy;->a()Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    return-object p0
.end method
