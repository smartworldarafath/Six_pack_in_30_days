.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzcwq;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeta;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeta;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeta;->d:Lcom/google/android/gms/internal/ads/zzcwq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeta;->e:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdow;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->c:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->d:Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwq;->a:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->a()Loba;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeta;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesz;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lcom/google/android/gms/internal/ads/zzflw;Loba;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v1
.end method
