.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeqk;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzeqe;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzeqe;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->a:Lcom/google/android/gms/internal/ads/zzeqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeql;->c:Lcom/google/android/gms/internal/ads/zzeqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeql;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeql;->e:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeql;->c:Lcom/google/android/gms/internal/ads/zzeqe;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeqe;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeqe;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqe;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeql;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeql;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeql;->a:Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->a:Lcom/google/android/gms/internal/ads/zzeqb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqb;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqb;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfte;)V

    return-object p0
.end method
