.class public final Lcom/google/android/gms/internal/ads/zzhdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lwta;)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvta;->a:Lvta;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrd5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrd5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-object v0
.end method
