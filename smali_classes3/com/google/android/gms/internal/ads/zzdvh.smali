.class public final Lcom/google/android/gms/internal/ads/zzdvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczd;

.field public final b:Lcom/google/android/gms/internal/ads/zzinu;

.field public final c:Lcom/google/android/gms/internal/ads/zzdrj;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzinu;Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->a:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvh;->b:Lcom/google/android/gms/internal/ads/zzinu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvh;->c:Lcom/google/android/gms/internal/ads/zzdrj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvh;->d:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvh;->a:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczd;->a:Lcom/google/android/gms/internal/ads/zzczb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczb;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->b:Lcom/google/android/gms/internal/ads/zzinu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvh;->c:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvh;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v3
.end method
