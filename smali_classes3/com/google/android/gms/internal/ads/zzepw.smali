.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddh;

.field public final c:Lcom/google/android/gms/internal/ads/zzesi;

.field public final d:Lcom/google/android/gms/internal/ads/zzdkk;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzesi;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->b:Lcom/google/android/gms/internal/ads/zzddh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->c:Lcom/google/android/gms/internal/ads/zzesi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepw;->d:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepw;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepw;->f:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->b:Lcom/google/android/gms/internal/ads/zzddh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddh;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->a()Lcom/google/android/gms/internal/ads/zzdcy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->c:Lcom/google/android/gms/internal/ads/zzesi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzesi;->a:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->d:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdkk;->a:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepw;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzemv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepv;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzemv;)V

    return-object v1
.end method
