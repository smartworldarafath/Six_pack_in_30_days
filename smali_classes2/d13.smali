.class public final Ld13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz2;

.field public final b:Lqg6;

.field public final c:Lqg6;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llz2;Lqg6;Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13;->d:Ljava/lang/String;

    iput-object p2, p0, Ld13;->a:Llz2;

    iput-object p3, p0, Ld13;->b:Lqg6;

    iput-object p4, p0, Ld13;->c:Lqg6;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p4}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca4;

    new-instance p1, Lws0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lws0;-><init>(I)V

    check-cast p0, Lt02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lt02;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt02;->d:Lp88;

    iget-object p2, p0, Lt02;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lt02;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p1, Lp88;->b:I

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    iput p3, p1, Lp88;->b:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lp88;->b:I

    if-lez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p2, p1, Lp88;->a:Lya6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iput p3, p1, Lp88;->b:I

    iget-object p1, p0, Lt02;->j:Lak0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lak0;->g()J

    move-result-wide p1

    iget-object p3, p0, Lt02;->i:Lv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x493e0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    iget-object p0, p0, Lt02;->j:Lak0;

    invoke-static {p0}, Loy1;->a(Lak0;)Loy1;

    :cond_2
    return-void
.end method

.method public static a()Ld13;
    .locals 6

    invoke-static {}, Llz2;->d()Llz2;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v2, v0, Llz2;->c:Lk03;

    iget-object v3, v2, Lk03;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v0, v4}, Ld13;->b(Llz2;Landroid/net/Uri;)Ld13;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v1, v2, Lk03;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llz5;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld13;->b(Llz2;Landroid/net/Uri;)Ld13;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse bucket:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseStorage"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "The storage Uri could not be parsed."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v4
.end method

.method public static b(Llz2;Landroid/net/Uri;)Ld13;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "The storage Uri cannot contain a path element."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const-class p1, Le13;

    invoke-virtual {p0, p1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13;

    const-string p1, "Firebase Storage component is not present."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le13;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld13;

    if-nez p1, :cond_3

    new-instance p1, Ld13;

    iget-object v0, p0, Le13;->b:Llz2;

    iget-object v2, p0, Le13;->c:Lqg6;

    iget-object v3, p0, Le13;->d:Lqg6;

    invoke-direct {p1, v1, v0, v2, v3}, Ld13;-><init>(Ljava/lang/String;Llz2;Lqg6;Lqg6;)V

    iget-object v0, p0, Le13;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Lgr7;
    .locals 3

    iget-object v0, p0, Ld13;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "gs"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "The supplied bucketname does not match the storage bucket of the current instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance v0, Lgr7;

    invoke-direct {v0, v1, p0}, Lgr7;-><init>(Landroid/net/Uri;Ld13;)V

    return-object v0

    :cond_2
    const-string p0, "FirebaseApp was not initialized with a bucket name."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
