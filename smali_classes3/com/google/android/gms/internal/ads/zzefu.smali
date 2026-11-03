.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzehj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->a:Lcom/google/android/gms/internal/ads/zzehj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefu;->a:Lcom/google/android/gms/internal/ads/zzehj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehj;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcer;

    new-instance v1, Lzfa;

    invoke-direct {v1, v0, p0}, Lzfa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
