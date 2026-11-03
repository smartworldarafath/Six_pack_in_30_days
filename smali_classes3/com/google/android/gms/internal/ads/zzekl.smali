.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzdcv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzejy;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->b:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekl;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekl;->d:Lcom/google/android/gms/internal/ads/zzejy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekl;->e:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->b:Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->a()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzekb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->d:Lcom/google/android/gms/internal/ads/zzejy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejy;->a()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekl;->e:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekl;->a()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    return-object p0
.end method
