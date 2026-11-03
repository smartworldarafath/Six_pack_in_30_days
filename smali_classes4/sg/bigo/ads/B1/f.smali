.class public Lsg/bigo/ads/B1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/T/v;

.field public final f:Lsg/bigo/ads/B1/s;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/B1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    new-instance v5, Lsg/bigo/ads/B1/s;

    invoke-direct {v5, p1, v4}, Lsg/bigo/ads/B1/s;-><init>(Lsg/bigo/ads/T/v;Ljava/util/HashMap;)V

    iput-object v5, p0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v0, "impl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/B1/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/B1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    invoke-interface {v0}, Lsg/bigo/ads/Y/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "sizmek"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\?"

    const-string v2, "%3f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "unknown"

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "track_url"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "domain_front"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "track_name"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "states"

    const-string v4, "start"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "retry"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lsg/bigo/ads/B1/f;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_ad"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v3, "impl_track"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "06002013"

    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_4
    const-string v3, "click_track"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "06002014"

    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lsg/bigo/ads/B1/l;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/B1/l;-><init>(Lsg/bigo/ads/B1/f;Lsg/bigo/ads/I1/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    iget p0, p3, Lsg/bigo/ads/B1/q;->a:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    invoke-virtual {v3, v0, p0, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0xbba

    const/16 p3, 0x277a

    invoke-static {p2, p3, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 206
    iget-object v1, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    iget v3, p0, Lsg/bigo/ads/B1/f;->h:I

    .line 207
    new-instance v0, Lsg/bigo/ads/B1/w;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/w;-><init>(Ljava/util/HashMap;Lsg/bigo/ads/T/v;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 208
    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/B1/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V
    .locals 11

    move-object/from16 v0, p5

    .line 198
    iget-object v4, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    move-result-object v3

    .line 200
    iget-boolean v5, p3, Lsg/bigo/ads/B1/q;->k:Z

    .line 201
    new-instance v9, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 202
    :cond_0
    iget v1, p3, Lsg/bigo/ads/B1/q;->i:I

    .line 203
    iget-object v0, p3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    const-string v2, "bigo_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    iget v6, p0, Lsg/bigo/ads/B1/f;->h:I

    new-instance v10, Lsg/bigo/ads/B1/k;

    invoke-direct {v10, p2, p0, p3, p4}, Lsg/bigo/ads/B1/k;-><init>(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 205
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/B1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    iget-object v1, v1, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 196
    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/B1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/B1/q;

    invoke-virtual {v0}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v0, v0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method
