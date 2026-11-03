.class public final Lcom/google/android/gms/internal/ads/zzdgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzioi;

.field public final b:Lcom/google/android/gms/internal/ads/zzczc;

.field public final c:Lcom/google/android/gms/internal/ads/zzczf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgf;->a:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgf;->b:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgf;->c:Lcom/google/android/gms/internal/ads/zzczf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgf;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgf;->b:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgf;->c:Lcom/google/android/gms/internal/ads/zzczf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczf;->a()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdge;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdge;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)V

    return-object v2
.end method
