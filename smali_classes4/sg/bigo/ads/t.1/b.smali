.class public final Lsg/bigo/ads/t/b;
.super Lsg/bigo/ads/Q0/b;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V
    .locals 11

    move-object/from16 v0, p8

    iget v7, v0, Lsg/bigo/ads/u/b;->b:I

    iget v8, v0, Lsg/bigo/ads/u/b;->c:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/Q0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    iget v7, v0, Lsg/bigo/ads/u/b;->b:I

    iget-boolean v0, v0, Lsg/bigo/ads/u/b;->a:Z

    if-nez v0, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/Q0/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object p3, p0, Lsg/bigo/ads/Q0/b;->i:Landroid/graphics/drawable/Drawable;

    filled-new-array {p1, p3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method
