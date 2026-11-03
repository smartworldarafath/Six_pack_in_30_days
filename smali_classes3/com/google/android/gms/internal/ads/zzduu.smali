.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddg;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;

.field public final h:Lcom/google/android/gms/internal/ads/zzinv;

.field public final i:Lcom/google/android/gms/internal/ads/zzinv;

.field public final j:Lcom/google/android/gms/internal/ads/zziof;

.field public final k:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->a:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduu;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduu;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduu;->f:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduu;->g:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduu;->h:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduu;->i:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduu;->j:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzduu;->k:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->a:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->f:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->g:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzele;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdwb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->j:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzebm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduu;->k:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzdcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcg;)V

    return-object v1
.end method
