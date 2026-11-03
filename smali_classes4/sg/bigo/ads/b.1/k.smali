.class public final Lsg/bigo/ads/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lsg/bigo/ads/a/a;->N:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/a;

    invoke-direct {v1}, Lsg/bigo/ads/c/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->O:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/b;

    invoke-direct {v1}, Lsg/bigo/ads/c/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->P:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/c;

    invoke-direct {v1}, Lsg/bigo/ads/c/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->Q:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/d;

    invoke-direct {v1}, Lsg/bigo/ads/c/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->R:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/e;

    invoke-direct {v1}, Lsg/bigo/ads/c/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->S:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/f;

    invoke-direct {v1}, Lsg/bigo/ads/c/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->T:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/g;

    invoke-direct {v1}, Lsg/bigo/ads/c/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->U:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/h;

    invoke-direct {v1}, Lsg/bigo/ads/c/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/a/a;->V:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/c/i;

    invoke-direct {v1}, Lsg/bigo/ads/c/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/c/j;

    invoke-interface {v0, v2}, Lsg/bigo/ads/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 160
    sget-object p0, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    return-object p0
.end method
