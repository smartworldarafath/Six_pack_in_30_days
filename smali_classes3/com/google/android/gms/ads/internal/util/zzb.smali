.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lns6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Lns6;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Lns6;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbu;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
