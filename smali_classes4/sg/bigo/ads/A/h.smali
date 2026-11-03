.class public final Lsg/bigo/ads/A/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    iget-object v0, v0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v4, v3, Lsg/bigo/ads/F/u;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    iget-object v0, v0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x320

    :goto_3
    new-instance v2, Lsg/bigo/ads/A/g;

    invoke-direct {v2, p0}, Lsg/bigo/ads/A/g;-><init>(Lsg/bigo/ads/A/h;)V

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-static {v3, p0, v2, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
