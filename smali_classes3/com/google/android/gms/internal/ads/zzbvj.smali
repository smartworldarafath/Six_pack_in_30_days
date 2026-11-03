.class public final Lcom/google/android/gms/internal/ads/zzbvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbum;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->a:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->a:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbum;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p0

    new-instance v1, Li96;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li96;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh6a;

    invoke-direct {v2, v0}, Lh6a;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    :cond_0
    return-void
.end method
