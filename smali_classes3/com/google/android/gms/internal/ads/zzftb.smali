.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzdde;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zzddf;

.field public final g:Lcom/google/android/gms/internal/ads/zzinv;

.field public final h:Lcom/google/android/gms/internal/ads/zziof;

.field public final i:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftb;->c:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftb;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftb;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftb;->f:Lcom/google/android/gms/internal/ads/zzddf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzftb;->g:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzftb;->h:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzftb;->i:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->c:Lcom/google/android/gms/internal/ads/zzdde;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdde;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdab;->b:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfp;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->e:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->f:Lcom/google/android/gms/internal/ads/zzddf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddf;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdcz;->d:Lcom/google/android/gms/internal/ads/zzflp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->h:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/common/util/Clock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftb;->i:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbbd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbbd;)V

    return-object v1
.end method
