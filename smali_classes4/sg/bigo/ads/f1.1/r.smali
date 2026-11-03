.class public final Lsg/bigo/ads/f1/r;
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

    sget-object p0, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lsg/bigo/ads/f1/J;

    iget v0, p0, Lsg/bigo/ads/f1/J;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lsg/bigo/ads/f1/J;->b:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    return-object p1
.end method
