.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgou;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgou;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgou;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgou;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v2

    new-instance v3, Lmoa;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lmoa;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzggc;-><init>(Lcom/google/android/gms/internal/ads/zzigw;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzggf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lrma;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p0
.end method
