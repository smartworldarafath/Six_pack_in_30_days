.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzddg;

.field public final e:Lcom/google/android/gms/internal/ads/zzinw;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzinv;

.field public final h:Lcom/google/android/gms/internal/ads/zziof;

.field public final i:Lcom/google/android/gms/internal/ads/zziof;

.field public final j:Lcom/google/android/gms/internal/ads/zzdgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinw;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegr;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->d:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegr;->e:Lcom/google/android/gms/internal/ads/zzinw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegr;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegr;->g:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegr;->h:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegr;->i:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegr;->j:Lcom/google/android/gms/internal/ads/zzdgu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzegq;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->c:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->d:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->e:Lcom/google/android/gms/internal/ads/zzinw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzeae;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->h:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->i:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegr;->j:Lcom/google/android/gms/internal/ads/zzdgu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v13, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Lc8a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzccd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzdgt;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegr;->a()Lcom/google/android/gms/internal/ads/zzegq;

    move-result-object p0

    return-object p0
.end method
