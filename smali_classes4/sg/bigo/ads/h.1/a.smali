.class public final Lsg/bigo/ads/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/h/a;->a:F

    iput p2, p0, Lsg/bigo/ads/h/a;->b:F

    iput p3, p0, Lsg/bigo/ads/h/a;->c:F

    iput p4, p0, Lsg/bigo/ads/h/a;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/h/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/h/a;

    iget v1, p1, Lsg/bigo/ads/h/a;->a:F

    iget v3, p0, Lsg/bigo/ads/h/a;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p1, Lsg/bigo/ads/h/a;->b:F

    iget v3, p0, Lsg/bigo/ads/h/a;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p1, Lsg/bigo/ads/h/a;->c:F

    iget v3, p0, Lsg/bigo/ads/h/a;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lsg/bigo/ads/h/a;->d:F

    iget p0, p0, Lsg/bigo/ads/h/a;->d:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
