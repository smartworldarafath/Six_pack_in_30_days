.class public final Lix2;
.super Lnr7;
.source "SourceFile"


# instance fields
.field public final l:Landroid/net/Uri;

.field public m:J

.field public final n:Lgr7;

.field public final o:Lit2;

.field public p:J

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/Exception;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Lgr7;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lnr7;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lix2;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lix2;->q:Ljava/lang/String;

    iput-object v0, p0, Lix2;->r:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lix2;->s:J

    iput-object p1, p0, Lix2;->n:Lgr7;

    iput-object p2, p0, Lix2;->l:Landroid/net/Uri;

    iget-object p1, p1, Lgr7;->b:Ld13;

    new-instance p2, Lit2;

    iget-object v1, p1, Ld13;->a:Llz2;

    invoke-virtual {v1}, Llz2;->a()V

    iget-object v1, v1, Llz2;->a:Landroid/content/Context;

    iget-object v2, p1, Ld13;->b:Lqg6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p1, p1, Ld13;->c:Lqg6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lca4;

    :cond_1
    invoke-direct {p2, v1, v2, v0}, Lit2;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lca4;)V

    iput-object p2, p0, Lix2;->o:Lit2;

    return-void
.end method


# virtual methods
.method public final d()Lgr7;
    .locals 0

    iget-object p0, p0, Lix2;->n:Lgr7;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lix2;->o:Lit2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit2;->d:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lbr7;->a(Lcom/google/android/gms/common/api/Status;)Lbr7;

    move-result-object v0

    iput-object v0, p0, Lix2;->r:Ljava/lang/Exception;

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lix2;->r:Ljava/lang/Exception;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lix2;->m:J

    const/4 v4, 0x0

    iput-object v4, p0, Lix2;->r:Ljava/lang/Exception;

    iget-object v5, p0, Lix2;->o:Lit2;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lit2;->d:Z

    new-instance v5, Lj62;

    iget-object v7, p0, Lix2;->n:Lgr7;

    invoke-virtual {v7}, Lgr7;->e()Lfh5;

    move-result-object v7

    iget-object v8, p0, Lix2;->n:Lgr7;

    iget-object v8, v8, Lgr7;->b:Ld13;

    iget-object v8, v8, Ld13;->a:Llz2;

    iget-wide v9, p0, Lix2;->s:J

    const/4 v11, 0x2

    invoke-direct {v5, v7, v8, v11}, Lj62;-><init>(Lfh5;Llz2;I)V

    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    const-string v7, "bytes="

    const-string v8, "-"

    invoke-static {v9, v10, v7, v8}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v5, v8, v7}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lix2;->o:Lit2;

    invoke-virtual {v7, v5, v6}, Lit2;->a(Lxp5;Z)V

    iget v7, v5, Lxp5;->e:I

    iput v7, p0, Lix2;->t:I

    iget-object v7, v5, Lxp5;->a:Ljava/lang/Exception;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lix2;->r:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Lix2;->r:Ljava/lang/Exception;

    iget v7, p0, Lix2;->t:I

    const/16 v8, 0x134

    if-eq v7, v8, :cond_4

    const/16 v8, 0xc8

    if-lt v7, v8, :cond_5

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_5

    :cond_4
    iget-object v7, p0, Lix2;->r:Ljava/lang/Exception;

    if-nez v7, :cond_5

    iget v7, p0, Lnr7;->h:I

    if-ne v7, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-string v7, "FileDownloadTask"

    if-eqz v6, :cond_8

    iget v8, v5, Lxp5;->g:I

    int-to-long v8, v8

    iget-wide v10, p0, Lix2;->s:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lix2;->p:J

    const-string v8, "ETag"

    invoke-virtual {v5, v8}, Lxp5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lix2;->q:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, p0, Lix2;->s:J

    iput-object v4, p0, Lix2;->q:Ljava/lang/String;

    iget-object v0, v5, Lxp5;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {p0}, Lix2;->l()V

    return-void

    :cond_7
    iput-object v8, p0, Lix2;->q:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v5}, Lix2;->k(Lj62;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v8, "Exception occurred during file write.  Aborting."

    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v4, p0, Lix2;->r:Ljava/lang/Exception;

    :cond_8
    :goto_1
    iget-object v4, v5, Lxp5;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v4, p0, Lix2;->r:Ljava/lang/Exception;

    if-nez v4, :cond_a

    iget v4, p0, Lnr7;->h:I

    if-ne v4, v0, :cond_a

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    return-void

    :cond_a
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lix2;->l:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lix2;->s:J

    goto :goto_2

    :cond_b
    iput-wide v2, p0, Lix2;->s:J

    :goto_2
    iget v4, p0, Lnr7;->h:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_c

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    return-void

    :cond_c
    iget v4, p0, Lnr7;->h:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_e

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to change download task to final state from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lnr7;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    return-void

    :cond_e
    iget-wide v4, p0, Lix2;->m:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    return-void
.end method

.method public final h()Lmr7;
    .locals 6

    new-instance v0, Lhx2;

    iget-object v1, p0, Lix2;->r:Ljava/lang/Exception;

    iget v2, p0, Lix2;->t:I

    invoke-static {v2, v1}, Lbr7;->b(ILjava/lang/Throwable;)Lbr7;

    move-result-object v1

    iget-wide v2, p0, Lix2;->m:J

    iget-wide v4, p0, Lix2;->s:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lhx2;-><init>(Lix2;Lbr7;J)V

    return-object v0
.end method

.method public final k(Lj62;)Z
    .locals 12

    iget-object p1, p1, Lxp5;->h:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lix2;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "FileDownloadTask"

    if-nez v2, :cond_1

    iget-wide v6, p0, Lix2;->s:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unable to create file:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "The file to download to has been deleted."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    iget-wide v6, p0, Lix2;->s:J

    cmp-long v2, v6, v3

    const/4 v3, 0x1

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Resuming download file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lix2;->s:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/high16 v1, 0x40000

    :try_start_0
    new-array v4, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    move v7, v0

    move v8, v7

    :goto_3
    const/4 v9, -0x1

    if-eq v7, v1, :cond_4

    sub-int v10, v1, v7

    :try_start_1
    invoke-virtual {p1, v4, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v10, v9, :cond_4

    add-int/2addr v7, v10

    move v8, v3

    goto :goto_3

    :catch_0
    move-exception v10

    :try_start_2
    iput-object v10, p0, Lix2;->r:Ljava/lang/Exception;

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_7

    invoke-virtual {v2, v4, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v8, p0, Lix2;->m:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lix2;->m:J

    iget-object v7, p0, Lix2;->r:Ljava/lang/Exception;

    if-eqz v7, :cond_6

    const-string v6, "Exception occurred during file download. Retrying."

    iget-object v7, p0, Lix2;->r:Ljava/lang/Exception;

    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    iput-object v6, p0, Lix2;->r:Ljava/lang/Exception;

    move v6, v0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lnr7;->i(I)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    move v6, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v6

    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open Firebase Storage stream."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lix2;->r:Ljava/lang/Exception;

    return v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcj2;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcj2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lz66;->c:Lfq4;

    invoke-virtual {p0, v0}, Lfq4;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
