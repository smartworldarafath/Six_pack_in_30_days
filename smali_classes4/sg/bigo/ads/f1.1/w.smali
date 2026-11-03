.class public final Lsg/bigo/ads/f1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/J;)Lsg/bigo/ads/f1/J;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    :cond_0
    new-instance p0, Lsg/bigo/ads/f1/J;

    iget v0, p1, Lsg/bigo/ads/f1/J;->a:I

    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->c:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    return-object p0
.end method
