.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejy;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzcoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->a:Lcom/google/android/gms/internal/ads/zzejy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->a:Lcom/google/android/gms/internal/ads/zzejy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejy;->a()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekg;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekf;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
