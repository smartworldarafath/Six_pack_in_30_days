.class public final Lsg/bigo/ads/f1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/C;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f1/p;->a:Lsg/bigo/ads/f1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/p;->a:Lsg/bigo/ads/f1/A;

    invoke-static/range {p0 .. p5}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/p;->a:Lsg/bigo/ads/f1/A;

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IILorg/json/JSONObject;)V

    return-void
.end method
