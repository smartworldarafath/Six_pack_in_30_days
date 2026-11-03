.class public final Lsg/bigo/ads/r1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/d;

    iget-object v1, v0, Lsg/bigo/ads/r1/d;->a:Lsg/bigo/ads/j0/b;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/r1/d;->b:Lsg/bigo/ads/r1/f;

    iget-object v0, v0, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/r1/c;->a:Lsg/bigo/ads/r1/d;

    iget-object v0, p0, Lsg/bigo/ads/r1/d;->b:Lsg/bigo/ads/r1/f;

    iget-object v0, v0, Lsg/bigo/ads/r1/f;->a:Lsg/bigo/ads/r1/e;

    iget-object p0, p0, Lsg/bigo/ads/r1/d;->a:Lsg/bigo/ads/j0/b;

    check-cast v0, Lsg/bigo/ads/r1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    iget-object v4, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v6

    const-string v7, "video"

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v4, v7, v6, v4}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "vpaid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v4, v7, v6, v4}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "files"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    iput v4, v3, Lsg/bigo/ads/Y0/k;->X0:I

    iget-object v4, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/r1/m;

    if-eqz v4, :cond_5

    invoke-interface {v4, p0}, Lsg/bigo/ads/r1/m;->a(Lsg/bigo/ads/j0/b;)V

    iget-object v4, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x4

    iput p0, v0, Lsg/bigo/ads/r1/n;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/r1/n;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/r1/n;->c:J

    new-instance p0, Lsg/bigo/ads/r1/i;

    invoke-direct {p0, v0}, Lsg/bigo/ads/r1/i;-><init>(Lsg/bigo/ads/r1/n;)V

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_7
    return-void
.end method
