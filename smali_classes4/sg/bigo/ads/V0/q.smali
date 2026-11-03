.class public final Lsg/bigo/ads/V0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/V0/s;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lsg/bigo/ads/V0/b;->d:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lsg/bigo/ads/V0/b;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
