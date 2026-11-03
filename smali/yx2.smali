.class public final Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly87;

.field public final c:Le94;

.field public final d:Lg1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lam5;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly87;Le94;Lg1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2;->a:Ljava/io/File;

    iput-object p2, p0, Lyx2;->b:Ly87;

    iput-object p3, p0, Lyx2;->c:Le94;

    iput-object p4, p0, Lyx2;->d:Lg1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyx2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lyx2;->f:Lam5;

    return-void
.end method


# virtual methods
.method public final a(Let1;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwx2;

    iget v1, v0, Lwx2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx2;

    invoke-direct {v0, p0, p2}, Lwx2;-><init>(Lyx2;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lwx2;->u:Ljava/lang/Object;

    iget v1, v0, Lwx2;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lwx2;->t:Z

    iget-object p1, v0, Lwx2;->s:Ltx2;

    iget-object v0, v0, Lwx2;->r:Lyx2;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v6, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lyx2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lyx2;->f:Lam5;

    invoke-virtual {p2}, Lam5;->g()Z

    move-result p2

    :try_start_1
    new-instance v1, Ltx2;

    iget-object v4, p0, Lyx2;->a:Ljava/io/File;

    iget-object v5, p0, Lyx2;->b:Ly87;

    invoke-direct {v1, v4, v5}, Ltx2;-><init>(Ljava/io/File;Ly87;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p0, v0, Lwx2;->r:Lyx2;

    iput-object v1, v0, Lwx2;->s:Ltx2;

    iput-boolean p2, v0, Lwx2;->t:Z

    iput v2, v0, Lwx2;->w:I

    invoke-virtual {p1, v1, v4, v0}, Let1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lo51;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v0, Lyx2;->f:Lam5;

    invoke-virtual {p0, v3}, Lam5;->i(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lo51;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lyx2;->f:Lam5;

    invoke-virtual {p0, v3}, Lam5;->i(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lrt1;Lyj1;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lxx2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxx2;

    iget v2, v1, Lxx2;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxx2;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxx2;

    invoke-direct {v1, p0, p2}, Lxx2;-><init>(Lyx2;Lyj1;)V

    :goto_0
    iget-object p2, v1, Lxx2;->v:Ljava/lang/Object;

    iget v2, v1, Lxx2;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lxx2;->u:Luy2;

    iget-object p1, v1, Lxx2;->t:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v1, Lxx2;->s:Ljava/lang/Object;

    check-cast v2, Lyl5;

    iget-object v1, v1, Lxx2;->r:Lyx2;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v1, Lxx2;->t:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p1, v1, Lxx2;->s:Ljava/lang/Object;

    check-cast p1, Lwb3;

    iget-object v2, v1, Lxx2;->r:Lyx2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lyx2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lyx2;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Unable to create parent directories of "

    invoke-static {p2, p0}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :goto_1
    iput-object p0, v1, Lxx2;->r:Lyx2;

    iput-object p1, v1, Lxx2;->s:Ljava/lang/Object;

    iget-object p2, p0, Lyx2;->f:Lam5;

    iput-object p2, v1, Lxx2;->t:Ljava/lang/Object;

    iput v4, v1, Lxx2;->x:I

    invoke-virtual {p2, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lyx2;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Luy2;

    iget-object v8, p0, Lyx2;->b:Ly87;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p2, v8}, Ltx2;-><init>(Ljava/io/File;Ly87;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v1, Lxx2;->r:Lyx2;

    iput-object v2, v1, Lxx2;->s:Ljava/lang/Object;

    iput-object p2, v1, Lxx2;->t:Ljava/lang/Object;

    iput-object v7, v1, Lxx2;->u:Luy2;

    iput v3, v1, Lxx2;->x:I

    invoke-interface {p1, v7, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v1, p0

    move-object p1, p2

    move-object p0, v7

    :goto_4
    :try_start_4
    invoke-interface {p0}, Lo51;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v5

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-nez p0, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lyx2;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    new-array v3, v4, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {p2, p0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyx2;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    move-object p2, p1

    goto :goto_9

    :cond_8
    :goto_6
    check-cast v2, Lam5;

    invoke-virtual {v2, v5}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v7

    :goto_7
    :try_start_9
    invoke-interface {p0}, Lo51;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p2, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception p0

    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    check-cast v2, Lam5;

    invoke-virtual {v2, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lyx2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lyx2;->d:Lg1;

    invoke-virtual {p0}, Lg1;->invoke()Ljava/lang/Object;

    return-void
.end method
