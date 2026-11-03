.class public final Lcom/google/android/gms/internal/ads/zzhap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->b:Ljava/lang/Throwable;

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhap;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    if-eq v1, v8, :cond_0

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhan;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<init>"

    const-string v2, "Suppressing exception thrown when closing "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.io.Closer"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhap;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvg;->a:Ljava/lang/Object;

    const-class p0, Ljava/io/IOException;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of p0, v1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_5

    instance-of p0, v1, Ljava/lang/Error;

    if-nez p0, :cond_4

    invoke-static {v1}, Lk;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    :goto_1
    return-void
.end method
