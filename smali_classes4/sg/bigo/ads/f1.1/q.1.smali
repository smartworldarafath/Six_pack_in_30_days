.class public final Lsg/bigo/ads/f1/q;
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
    .locals 0

    check-cast p1, Lsg/bigo/ads/f1/G;

    check-cast p2, Lsg/bigo/ads/f1/G;

    iget p0, p2, Lsg/bigo/ads/f1/G;->a:I

    iget p1, p1, Lsg/bigo/ads/f1/G;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
