.class public final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejt;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->a:Lcom/google/android/gms/internal/ads/zzejt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 4

    new-instance v0, Lu92;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejx;->a:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v0, v2, v1}, Lu92;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejx;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ldq9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, p1}, Ldq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lyta;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
