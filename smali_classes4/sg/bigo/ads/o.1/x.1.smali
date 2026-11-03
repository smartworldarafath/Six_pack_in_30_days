.class public final Lsg/bigo/ads/o/x;
.super Lsg/bigo/ads/O0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/x;->a:Lsg/bigo/ads/o/z;

    invoke-direct {p0}, Lsg/bigo/ads/O0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/o/x;->a:Lsg/bigo/ads/o/z;

    iget-object p0, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p2, "android:changeBounds:bounds"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
