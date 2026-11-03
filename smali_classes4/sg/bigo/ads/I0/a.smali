.class public final Lsg/bigo/ads/I0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsg/bigo/ads/I0/b;

    check-cast p2, Lsg/bigo/ads/I0/b;

    iget p0, p2, Lsg/bigo/ads/I0/b;->e:I

    iget v0, p2, Lsg/bigo/ads/I0/b;->d:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    iget v0, p2, Lsg/bigo/ads/I0/b;->g:I

    iget v1, p2, Lsg/bigo/ads/I0/b;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p0

    iget p0, p2, Lsg/bigo/ads/I0/b;->i:I

    iget p2, p2, Lsg/bigo/ads/I0/b;->h:I

    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    iget p2, p1, Lsg/bigo/ads/I0/b;->e:I

    iget v0, p1, Lsg/bigo/ads/I0/b;->d:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p1, Lsg/bigo/ads/I0/b;->g:I

    iget v1, p1, Lsg/bigo/ads/I0/b;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p2

    iget p2, p1, Lsg/bigo/ads/I0/b;->i:I

    iget p1, p1, Lsg/bigo/ads/I0/b;->h:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method
