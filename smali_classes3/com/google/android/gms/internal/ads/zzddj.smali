.class public final Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczc;

.field public final b:Lcom/google/android/gms/internal/ads/zzczd;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzcze;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->a:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddj;->b:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddj;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddj;->d:Lcom/google/android/gms/internal/ads/zzcze;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddj;->e:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->a:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->b:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczd;->a:Lcom/google/android/gms/internal/ads/zzczb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzczb;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzemv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->d:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcze;->a:Lcom/google/android/gms/internal/ads/zzczb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczb;->a()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddj;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzddi;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddj;->a()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p0

    return-object p0
.end method
