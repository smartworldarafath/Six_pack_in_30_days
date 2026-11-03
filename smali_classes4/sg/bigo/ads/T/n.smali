.class public final Lsg/bigo/ads/T/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lsg/bigo/ads/T/o;

.field public f:Lsg/bigo/ads/T/o;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:[Lsg/bigo/ads/S/e;

.field public final l:Lsg/bigo/ads/S/d;

.field public final m:Lsg/bigo/ads/S/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/T/n;->a:J

    const-string v0, "en"

    iput-object v0, p0, Lsg/bigo/ads/T/n;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/T/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/T/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/T/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/T/n;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/T/n;->i:I

    iput v0, p0, Lsg/bigo/ads/T/n;->j:I

    new-instance v1, Lsg/bigo/ads/S/d;

    invoke-direct {v1}, Lsg/bigo/ads/S/d;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/T/n;->l:Lsg/bigo/ads/S/d;

    new-instance v1, Lsg/bigo/ads/S/c;

    invoke-direct {v1}, Lsg/bigo/ads/S/c;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/T/n;->m:Lsg/bigo/ads/S/c;

    new-array v0, v0, [Lsg/bigo/ads/S/e;

    iput-object v0, p0, Lsg/bigo/ads/T/n;->k:[Lsg/bigo/ads/S/e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsg/bigo/ads/T/o;

    invoke-direct {v3, v2}, Lsg/bigo/ads/T/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lsg/bigo/ads/T/o;

    iput-object p1, p0, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/bigo/ads/T/o;

    iput-object p1, p0, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    :cond_2
    return-void
.end method
