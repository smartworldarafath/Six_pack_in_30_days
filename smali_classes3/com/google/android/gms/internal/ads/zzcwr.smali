.class public final Lcom/google/android/gms/internal/ads/zzcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->a:Lcom/google/android/gms/internal/ads/zzcxg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->a:Lcom/google/android/gms/internal/ads/zzcxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->a:Lcom/google/android/gms/internal/ads/zzcxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxb;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwk;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->c:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfld;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
