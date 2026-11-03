.class public Lsg/bigo/ads/Q0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;IIF[Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/Q0/b;->a:F

    iput p2, p0, Lsg/bigo/ads/Q0/b;->b:F

    iput p3, p0, Lsg/bigo/ads/Q0/b;->c:F

    iput p4, p0, Lsg/bigo/ads/Q0/b;->d:F

    iput-object p5, p0, Lsg/bigo/ads/Q0/b;->e:Landroid/graphics/Rect;

    iput p6, p0, Lsg/bigo/ads/Q0/b;->f:I

    const/high16 p5, 0x41c80000    # 25.0f

    const/high16 p6, 0x41b80000    # 23.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 p6, 0x0

    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    iput p5, p0, Lsg/bigo/ads/Q0/b;->g:F

    const/high16 p5, 0x40800000    # 4.0f

    iput p5, p0, Lsg/bigo/ads/Q0/b;->h:F

    if-eqz p7, :cond_0

    cmpl-float p5, p8, p6

    if-lez p5, :cond_0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p7

    move v5, p8

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
