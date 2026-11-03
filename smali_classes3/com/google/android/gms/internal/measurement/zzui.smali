.class public final Lcom/google/android/gms/internal/measurement/zzui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzuv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lt8b;

.field public final d:Lo87;

.field public final e:Lcom/google/android/gms/internal/measurement/zzru;

.field public final f:Ljx5;

.field public final g:Lk9b;

.field public final h:Ljava/lang/Object;

.field public final i:Lro9;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li34;Lt8b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Ljx5;Lk9b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->h:Ljava/lang/Object;

    new-instance v0, Lro9;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lro9;-><init>(BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->i:Lro9;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->a:Ljava/lang/String;

    invoke-static {p2}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzui;->c:Lt8b;

    new-instance p1, Lo87;

    invoke-direct {p1, p4}, Lo87;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzui;->e:Lcom/google/android/gms/internal/measurement/zzru;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzui;->f:Ljx5;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzui;->g:Lk9b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzwy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->i:Lro9;

    new-instance v2, Lwha;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lwha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    invoke-virtual {v0, v2, v3}, Lro9;->T(Ldz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->i:Lro9;

    new-instance v2, Ljma;

    const/4 v7, 0x4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object p0

    sget-object p1, Le92;->a:Le92;

    invoke-virtual {v0, p0, p1}, Lro9;->T(Ldz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->c:Lt8b;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->e:Lcom/google/android/gms/internal/measurement/zzru;

    const-string v3, "Read "

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->g:Lk9b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk9b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzst;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzve;->a()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzafc;->h()Lcom/google/android/gms/internal/measurement/zzafj;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzve;->b()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzafj;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzsx;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0

    :cond_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzux;->a(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->e:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Write "

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->g:Lk9b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk9b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzsw;->a:[Lcom/google/android/gms/internal/measurement/zzro;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzafc;->d(Ljava/io/OutputStream;)V

    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzse;->b:Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz p2, :cond_2

    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzse;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzse;->b:Lcom/google/android/gms/internal/measurement/zzsm;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzsm;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Cannot rename file across backends"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string v3, "Cannot sync underlying stream"

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzux;->a(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->e(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->a:Ljava/lang/String;

    return-object p0
.end method
