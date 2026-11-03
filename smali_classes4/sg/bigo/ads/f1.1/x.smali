.class public final Lsg/bigo/ads/f1/x;
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

    if-eqz p1, :cond_4

    iget p0, p1, Lsg/bigo/ads/f1/J;->a:I

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->c:Z

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Lsg/bigo/ads/f1/J;

    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->b:Z

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    return-object v1

    :cond_4
    :goto_1
    return-object p1
.end method
