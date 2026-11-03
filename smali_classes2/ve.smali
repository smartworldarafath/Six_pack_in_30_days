.class public final Lve;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# static fields
.field public static b:F


# instance fields
.field public a:I


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    sget p0, Lve;->b:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final getVerticalSnapPreference()I
    .locals 0

    iget p0, p0, Lve;->a:I

    return p0
.end method

.method public final onTargetFound(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V
    .locals 0

    return-void
.end method
