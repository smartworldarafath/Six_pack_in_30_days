.class public final Lcom/google/android/gms/internal/ads/zzdco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzczc;

.field public final c:Lcom/google/android/gms/internal/ads/zzinw;

.field public final d:Lcom/google/android/gms/internal/ads/zzczf;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzinw;Lcom/google/android/gms/internal/ads/zzczf;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdco;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdco;->b:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdco;->c:Lcom/google/android/gms/internal/ads/zzinw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdco;->d:Lcom/google/android/gms/internal/ads/zzczf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdco;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdco;->f:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdco;->g:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->b:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->c:Lcom/google/android/gms/internal/ads/zzinw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->d:Lcom/google/android/gms/internal/ads/zzczf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczf;->a()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->f:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdco;->g:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdcg;

    new-instance v1, Lmca;

    invoke-direct/range {v1 .. v8}, Lmca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzdcg;)V

    return-object v1
.end method
