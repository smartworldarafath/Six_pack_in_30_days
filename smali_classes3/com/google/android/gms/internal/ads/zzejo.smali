.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->a:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejo;->a:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->D8:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "persistFlags"

    if-eqz v0, :cond_0

    new-instance v0, Lsc2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsc2;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method
