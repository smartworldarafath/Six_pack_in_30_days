.class public final Lsg/bigo/ads/w1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lsg/bigo/ads/w1/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w1/d;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w1/c;->c:Lsg/bigo/ads/w1/d;

    iput-object p2, p0, Lsg/bigo/ads/w1/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/w1/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w1/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/w1/c;->b:Ljava/util/Map;

    new-instance v2, Lsg/bigo/ads/y1/a;

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/y1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/w1/c;->c:Lsg/bigo/ads/w1/d;

    iget-object p0, p0, Lsg/bigo/ads/w1/d;->d:Lsg/bigo/ads/Y/h;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lsg/bigo/ads/y1/a;->a(Lsg/bigo/ads/Y/h;J)Lsg/bigo/ads/g0/c;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_id"

    iget-object v4, p0, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_info"

    iget-object p0, p0, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "sdk_events"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/w1/a;

    iget-object p0, p0, Lsg/bigo/ads/w1/a;->a:Lsg/bigo/ads/Z0/a;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
