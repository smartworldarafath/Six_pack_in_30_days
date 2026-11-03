.class public final Lnc8;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method
