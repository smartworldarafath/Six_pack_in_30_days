.class public final Lsg/bigo/ads/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/x/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/f;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iput p2, p0, Lsg/bigo/ads/x/c;->a:I

    iput p3, p0, Lsg/bigo/ads/x/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iget-object v0, v0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iget-object v0, v0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/x/e;

    iget-object v7, v6, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    iget-object v8, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iget-object v8, v8, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    iget-object v8, v8, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v8, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    sget-object v9, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lsg/bigo/ads/w0/B;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v10, v8}, Lsg/bigo/ads/w0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v6, Lsg/bigo/ads/x/e;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iget-object v0, v0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    iget v6, p0, Lsg/bigo/ads/x/c;->a:I

    iget v7, p0, Lsg/bigo/ads/x/c;->b:I

    iget-object p0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    iget-object p0, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lsg/bigo/ads/Y0/m;

    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    if-eqz p0, :cond_7

    array-length p0, p0

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_8
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multi_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multi_status_loading_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multi_status_success_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multi_status_failed_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002058"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
