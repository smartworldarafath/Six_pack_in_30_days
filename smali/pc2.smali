.class public final Lpc2;
.super Lq14;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:Lqn0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public volatile p:Lec2;

.field public volatile q:Landroid/util/SparseArray;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Z

.field public final t:Lkc2;

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public w:Ljava/io/File;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpc2;->e:Ljava/util/Map;

    iput-object p1, p0, Lpc2;->c:Ljava/lang/String;

    iput-object p2, p0, Lpc2;->d:Landroid/net/Uri;

    iput p3, p0, Lpc2;->g:I

    iput p4, p0, Lpc2;->h:I

    iput p5, p0, Lpc2;->i:I

    iput p6, p0, Lpc2;->j:I

    iput p7, p0, Lpc2;->k:I

    iput-boolean p8, p0, Lpc2;->n:Z

    iput p9, p0, Lpc2;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpc2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p11, p0, Lpc2;->m:Z

    iput-object p13, p0, Lpc2;->l:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "/"

    if-eqz p12, :cond_8

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->w(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    move-object p10, p2

    :cond_2
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->w(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto :goto_3

    :cond_9
    sget-object p12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_2

    :cond_a
    const-string p0, "Uri already provided filename!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto :goto_3

    :cond_d
    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_e
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    goto :goto_3

    :cond_f
    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    :goto_3
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpc2;->s:Z

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc2;->s:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpc2;->v:Ljava/io/File;

    :goto_4
    invoke-static {p10}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lkc2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->t:Lkc2;

    iget-object p1, p0, Lpc2;->v:Ljava/io/File;

    iput-object p1, p0, Lpc2;->u:Ljava/io/File;

    goto :goto_5

    :cond_11
    new-instance p1, Lkc2;

    invoke-direct {p1, p10}, Lkc2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpc2;->t:Lkc2;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lpc2;->v:Ljava/io/File;

    invoke-direct {p1, p2, p10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpc2;->w:Ljava/io/File;

    iput-object p1, p0, Lpc2;->u:Ljava/io/File;

    :goto_5
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->c:Ljc2;

    invoke-interface {p1, p0}, Ljc2;->k(Lpc2;)I

    move-result p1

    iput p1, p0, Lpc2;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc2;->t:Lkc2;

    iget-object p0, p0, Lkc2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lpc2;->b:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpc2;

    iget p1, p1, Lpc2;->g:I

    iget p0, p0, Lpc2;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lpc2;->v:Ljava/io/File;

    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lpc2;->u:Ljava/io/File;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lpc2;

    if-eqz v0, :cond_1

    check-cast p1, Lpc2;

    iget v0, p1, Lpc2;->b:I

    iget v1, p0, Lpc2;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq14;->a(Lpc2;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lec2;)V
    .locals 1

    iput-object p1, p0, Lpc2;->p:Lec2;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->a:Lbc2;

    iget-object v0, p1, Lbc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbc2;->f(Lpc2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p1, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lbc2;->g(Lpc2;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lbc2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lbc2;->g(Lpc2;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lbc2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lbc2;->g(Lpc2;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p0}, Lbc2;->a(Lpc2;)V

    iget-object p0, p1, Lbc2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    iget-object p0, p1, Lbc2;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    :goto_2
    iget-object p0, p1, Lbc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lpc2;->w:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpc2;->v:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lpc2;->w:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Lpc2;->w:Ljava/io/File;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpc2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpc2;->t:Lkc2;

    iget-object p0, p0, Lkc2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpc2;->e:Ljava/util/Map;

    const-string v0, "ETag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j()Lqn0;
    .locals 2

    iget-object v0, p0, Lpc2;->f:Lqn0;

    if-nez v0, :cond_0

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->c:Ljc2;

    iget v1, p0, Lpc2;->b:I

    invoke-interface {v0, v1}, Ljc2;->get(I)Lqn0;

    move-result-object v0

    iput-object v0, p0, Lpc2;->f:Lqn0;

    :cond_0
    iget-object p0, p0, Lpc2;->f:Lqn0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpc2;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpc2;->t:Lkc2;

    iget-object p0, p0, Lkc2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
