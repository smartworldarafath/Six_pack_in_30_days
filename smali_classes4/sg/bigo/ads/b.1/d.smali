.class public final Lsg/bigo/ads/b/d;
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
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const v0, 0x186a0

    div-int v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    sget-object v0, Lsg/bigo/ads/a/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    .line 33
    sget-object p0, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    return-object p0
.end method
