.class public final Lcom/google/android/gms/internal/ads/zzdcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzefw;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;

.field public final h:Lcom/google/android/gms/internal/ads/zzinv;

.field public final i:Lcom/google/android/gms/internal/ads/zzfdm;

.field public final j:Lcom/google/android/gms/internal/ads/zzddg;

.field public final k:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcv;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcv;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcv;->d:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcv;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdcv;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdcv;->g:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdcv;->h:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdcv;->i:Lcom/google/android/gms/internal/ads/zzfdm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdcv;->j:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdcv;->k:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdcu;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->d:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefw;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->g:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->i:Lcom/google/android/gms/internal/ads/zzfdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->a()Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->j:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v12

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->k:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzdji;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzdcu;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdji;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcv;->a()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object p0

    return-object p0
.end method
