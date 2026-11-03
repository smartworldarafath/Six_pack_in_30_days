.class public final Lsg/bigo/ads/D0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/F0/c;

.field public final b:Lsg/bigo/ads/Y/h;

.field public c:Ljava/net/URL;

.field public d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/D0/i;->d:Z

    iput-object p1, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iput-object p2, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    const-string v1, "PreHost"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v5, v1, v3}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    const-string v1, "Host"

    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->g()V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v2, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lmf3;->l(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p1

    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p3}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lmf3;->s(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object p3, p3, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    invoke-static {p3}, Lsg/bigo/ads/E0/c;->a(Ljava/util/HashMap;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/D0/i;->d:Z

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1, v1, v2}, Lmf3;->t(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v0, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    invoke-static {p3, v0}, Lsg/bigo/ads/E0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B

    move-result-object p3

    if-nez p3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->d()Lsg/bigo/ads/B0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/B0/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lud9;->t(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object v1, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    instance-of v0, v0, Lsg/bigo/ads/F0/b;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v0, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "sp_ads"

    const-string v5, "sp_gzip_server_fail"

    invoke-static {v4, v5, v2, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static {p1}, Lud9;->s(Landroid/net/http/UrlRequest$Builder;)V

    array-length p0, p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p1, p0}, Lud9;->A(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    invoke-virtual {p0}, Lsg/bigo/ads/F0/c;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_5
    new-instance p0, Lsg/bigo/ads/D0/h;

    invoke-direct {p0, p3}, Lsg/bigo/ads/D0/h;-><init>([B)V

    invoke-static {p1, p0, p2}, Lud9;->u(Landroid/net/http/UrlRequest$Builder;Lsg/bigo/ads/D0/h;Ljava/util/concurrent/Executor;)V

    :goto_6
    invoke-static {p1}, Lud9;->i(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    iget-object p0, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {p0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
