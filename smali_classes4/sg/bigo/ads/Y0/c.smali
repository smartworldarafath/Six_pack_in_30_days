.class public final Lsg/bigo/ads/Y0/c;
.super Lsg/bigo/ads/Y0/b;
.source "SourceFile"


# instance fields
.field public final C0:Lsg/bigo/ads/Y0/g;

.field public final D0:Lsg/bigo/ads/Y0/d;

.field public E0:Z

.field public F0:Z


# direct methods
.method public constructor <init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/Y0/b;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    const-string p1, "display"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lsg/bigo/ads/Y0/g;

    invoke-direct {p2, p1}, Lsg/bigo/ads/Y0/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    :cond_0
    new-instance p1, Lsg/bigo/ads/Y0/d;

    invoke-direct {p1, p5}, Lsg/bigo/ads/Y0/d;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lsg/bigo/ads/Y0/c;->D0:Lsg/bigo/ads/Y0/d;

    return-void
.end method
