.class public final Lzx6;
.super Lrw1;
.source "SourceFile"


# virtual methods
.method public final H(Lec7;FF)V
    .locals 7

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p0, p2}, Lec7;->e(FFFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v3, p3, p0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move v4, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lec7;->a(FFFFFF)V

    return-void
.end method
