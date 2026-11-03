.class public final Lsg/bigo/ads/D0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lsg/bigo/ads/D0/i;

.field public final b:Lsg/bigo/ads/B0/c;

.field public final c:Lsg/bigo/ads/C0/e;

.field public final d:Lsg/bigo/ads/D0/j;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D0/i;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/D0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/D0/k;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iput-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    iput-object p3, p0, Lsg/bigo/ads/D0/k;->c:Lsg/bigo/ads/C0/e;

    iput-object p4, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/h;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    iput-object v1, v0, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsg/bigo/ads/B0/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsg/bigo/ads/B0/e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    iget-object v1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v1, v1, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    iget-object p0, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/D0/j;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lud9;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "unsupported"

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    const-string p1, "HttpEngineNetClient"

    const-string p2, "onCanceled"

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/B0/h;

    const/16 p2, 0x2bc

    const-string v0, "request cancelled"

    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lud9;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "unsupported"

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " onFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lud9;->l(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEngineNetClient"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lud9;->y(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lud9;->y(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string p2, "TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "timeout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "ERR_CONNECTION_TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x2bc

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p2, 0x2be

    :goto_3
    new-instance p3, Lsg/bigo/ads/B0/h;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    return-void
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lsg/bigo/ads/D0/k;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lsg/bigo/ads/D0/k;->f:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1, p3}, Lud9;->w(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lud9;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "unsupported"

    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-static {p2}, Lud9;->z(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :catch_0
    invoke-static {p2}, Lud9;->b(Landroid/net/http/UrlResponseInfo;)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v2}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v3, v3, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    invoke-static {v1, p3, v2, v0, v3}, Lsg/bigo/ads/E0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-static {p2}, Lud9;->x(Landroid/net/http/UrlResponseInfo;)I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;I)V

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lsg/bigo/ads/E0/a;->c:I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmf3;->u(Landroid/net/http/UrlRequest;)V

    new-instance p1, Lsg/bigo/ads/B0/h;

    iget p2, v0, Lsg/bigo/ads/E0/a;->c:I

    iget-object p3, v0, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object p2, p2, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p3, p0, Lsg/bigo/ads/D0/k;->c:Lsg/bigo/ads/C0/e;

    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/C0/e;->a(Ljava/net/URL;Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-boolean p2, p0, Lsg/bigo/ads/D0/i;->d:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_4
    invoke-static {p1}, Lud9;->v(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    const p0, 0x8000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p0}, Lud9;->B(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 10

    iget-object p1, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Lud9;->b(Landroid/net/http/UrlResponseInfo;)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/O0/x;

    invoke-direct {v0}, Lsg/bigo/ads/O0/x;-><init>()V

    invoke-static {p2}, Lud9;->h(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lud9;->n(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lud9;->h(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lud9;->n(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "content-encoding"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-boolean v4, v4, Lsg/bigo/ads/D0/i;->d:Z

    if-eqz v4, :cond_5

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    const-string v4, "Content-Encoding"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    const-string v4, "Content-Length"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v2, p0, Lsg/bigo/ads/D0/k;->f:I

    if-nez v2, :cond_6

    new-array v1, v1, [B

    goto :goto_3

    :cond_6
    new-array v2, v2, [B

    iget-object v4, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v8, v1, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v6, v8

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    :try_start_0
    invoke-static {p2}, Lud9;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p2, "unsupported"

    :goto_4
    iput-object p2, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iput-object p2, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    invoke-virtual {p2, v2, p1}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/G0/a;

    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget v2, v2, Lsg/bigo/ads/F0/c;->a:I

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p1, v2, v0, v3}, Lsg/bigo/ads/G0/a;-><init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V

    iget-object p1, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object p2, p2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object p2, p2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {p2}, Lsg/bigo/ads/B0/a;->f()V

    iget-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "responseCode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HttpEngineNetClient"

    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    const-string p2, ""

    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "responseCode is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", validate fail."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->f()V

    iget-object v0, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    iget-object v1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    iget-object v1, v1, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    new-instance v2, Lsg/bigo/ads/B0/e;

    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/B0/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lsg/bigo/ads/D0/j;->a()V

    :cond_a
    :goto_7
    return-void
.end method
