.class public final Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, La90;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, La90;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lyta;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
