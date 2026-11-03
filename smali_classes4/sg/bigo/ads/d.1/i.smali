.class public final Lsg/bigo/ads/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/d/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/d/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/d/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/d/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/d/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/d/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/d/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsg/bigo/ads/d/i;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "consent_type"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_status"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cur_status"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "get_token"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tcf_applias"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tcf_purpose"

    iget-object v2, p0, Lsg/bigo/ads/d/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tcf_interests"

    iget-object p0, p0, Lsg/bigo/ads/d/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
