.class public final Lcom/google/android/gms/internal/ads/zzfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzczc;

.field public final d:Lcom/google/android/gms/internal/ads/zzcze;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmk;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmk;->c:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmk;->d:Lcom/google/android/gms/internal/ads/zzcze;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmk;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmk;->f:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->c:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->d:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcze;->a:Lcom/google/android/gms/internal/ads/zzczb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczb;->a()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcub;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->f:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfrg;)V

    return-object v1
.end method
