.class public Lsg/bigo/ads/Y/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/Y/t;->a:I

    iput p2, p0, Lsg/bigo/ads/Y/t;->b:I

    return-void
.end method

.method public static a(IIII)Lsg/bigo/ads/Y/t;
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p0, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    int-to-float p3, p3

    div-float/2addr v0, p3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float p0, p2, p0

    mul-float p3, p0, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p2, p1, p0

    :goto_0
    new-instance p0, Lsg/bigo/ads/Y/t;

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    iget v0, p0, Lsg/bigo/ads/Y/t;->a:I

    if-lez v0, :cond_0

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/Y/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/Y/t;

    iget v1, p1, Lsg/bigo/ads/Y/t;->b:I

    iget v3, p0, Lsg/bigo/ads/Y/t;->b:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lsg/bigo/ads/Y/t;->a:I

    iget p0, p0, Lsg/bigo/ads/Y/t;->a:I

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/Y/t;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsg/bigo/ads/Y/t;->a:I

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    const-string v1, "x"

    invoke-static {v0, p0, v1}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
