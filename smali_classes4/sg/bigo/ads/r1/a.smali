.class public final Lsg/bigo/ads/r1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/a;->a:Lsg/bigo/ads/r1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/r1/a;->a:Lsg/bigo/ads/r1/b;

    iget-object v0, v0, Lsg/bigo/ads/r1/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/r1/a;->a:Lsg/bigo/ads/r1/b;

    iget-object v1, v0, Lsg/bigo/ads/r1/b;->b:Lsg/bigo/ads/r1/f;

    iget-object v1, v1, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lsg/bigo/ads/r1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/b;

    iget-object v0, v0, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/r1/a;->a:Lsg/bigo/ads/r1/b;

    iget-object v0, p0, Lsg/bigo/ads/r1/b;->b:Lsg/bigo/ads/r1/f;

    iget-object v0, v0, Lsg/bigo/ads/r1/f;->a:Lsg/bigo/ads/r1/e;

    iget-object p0, p0, Lsg/bigo/ads/r1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j0/b;

    check-cast v0, Lsg/bigo/ads/r1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/j0/i;->e:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_0
    iget-wide v2, p0, Lsg/bigo/ads/j0/b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-wide v4, p0, Lsg/bigo/ads/j0/b;->g:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, v1

    mul-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v1, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

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

    if-eqz v6, :cond_5

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

    goto :goto_3

    :cond_5
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

    :goto_3
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

    if-eqz v4, :cond_4

    if-nez v2, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/r1/m;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/r1/m;->a()V

    goto/16 :goto_2

    :cond_7
    return-void
.end method
