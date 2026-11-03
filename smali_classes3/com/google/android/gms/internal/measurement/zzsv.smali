.class public final Lcom/google/android/gms/internal/measurement/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzafc;

.field public b:[Lcom/google/android/gms/internal/measurement/zzro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    sget-object v1, Lo7b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lo7b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v8, v8, 0xf

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {v8, v12, v10, v12, v11}, Lwg9;->s(IIIII)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ".mobstore_tmp-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1, v1, v9}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzrs;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->b:[Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v3, v4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzro;->a(Ljava/util/ArrayList;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzafc;->d(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->b:[Lcom/google/android/gms/internal/measurement/zzro;

    if-eqz p0, :cond_1

    aget-object p0, p0, v4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzro;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzsx;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
