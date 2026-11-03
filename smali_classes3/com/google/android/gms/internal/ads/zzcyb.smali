.class public final Lcom/google/android/gms/internal/ads/zzcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczc;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyb;->a:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyb;->d:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->a:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdgi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzdgi;)V

    return-object v3
.end method
