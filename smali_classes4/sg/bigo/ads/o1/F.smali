.class public final enum Lsg/bigo/ads/o1/F;
.super Lsg/bigo/ads/o1/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PLAY_VIDEO"

    const-string v1, "playVideo"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lsg/bigo/ads/o1/I;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
