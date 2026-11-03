.class public final Lsg/bigo/ads/f1/o;
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

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p1, Lsg/bigo/ads/f1/J;->a:I

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lsg/bigo/ads/f1/J;

    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->b:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    return-object p0
.end method
