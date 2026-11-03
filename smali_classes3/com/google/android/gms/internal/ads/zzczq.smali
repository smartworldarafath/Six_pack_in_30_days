.class public final Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzegr;

.field public final b:Lcom/google/android/gms/internal/ads/zzddg;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzcsk;

.field public final e:Lcom/google/android/gms/internal/ads/zzeqj;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzinx;

.field public final h:Lcom/google/android/gms/internal/ads/zzeic;

.field public final i:Lcom/google/android/gms/internal/ads/zzdcv;

.field public final j:Lcom/google/android/gms/internal/ads/zzehn;

.field public final k:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzeqj;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->a:Lcom/google/android/gms/internal/ads/zzegr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczq;->b:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczq;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczq;->d:Lcom/google/android/gms/internal/ads/zzcsk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczq;->e:Lcom/google/android/gms/internal/ads/zzeqj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczq;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzczq;->g:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzczq;->h:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzczq;->i:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzczq;->j:Lcom/google/android/gms/internal/ads/zzehn;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzczq;->k:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->a:Lcom/google/android/gms/internal/ads/zzegr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegr;->a()Lcom/google/android/gms/internal/ads/zzegq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->b:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->d:Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcsk;->a:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsk;->b:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->e:Lcom/google/android/gms/internal/ads/zzeqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqj;->a()Lcom/google/android/gms/internal/ads/zzeqi;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->g:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzflo;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->h:Lcom/google/android/gms/internal/ads/zzeic;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeic;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehh;->a()Lcom/google/android/gms/internal/ads/zzehg;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeic;->b:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v9, v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzinq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->i:Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->a()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object v10

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->j:Lcom/google/android/gms/internal/ads/zzehn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehn;->a:Lcom/google/android/gms/internal/ads/zziod;

    iget-object v1, v1, Lfza;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehn;->b:Lcom/google/android/gms/internal/ads/zzdgu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgu;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    move-object v0, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {v12, v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdgt;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->k:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzemv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzczp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzdcu;Lc8a;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzemv;)V

    return-object v1
.end method
