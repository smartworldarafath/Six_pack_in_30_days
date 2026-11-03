.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget p0, p0, Lrh2;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3eba2e8c

    cmpg-float p0, p1, p0

    const/high16 v0, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const p0, 0x3f3a2e8c

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0ba2e9

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result v0

    goto :goto_0

    :cond_1
    const p0, 0x3f68ba2f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const p0, 0x3f51745d

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result v0

    goto :goto_0

    :cond_2
    const p0, 0x3f745d17

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f7c0000    # 0.984375f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    goto :goto_1

    :cond_3
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v1, p1, v0}, Lb72;->a(FFFF)F

    move-result v1

    goto :goto_1

    :cond_4
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f700000    # 0.9375f

    invoke-static {p1, v1, p1, v0}, Lb72;->a(FFFF)F

    move-result v1

    goto :goto_1

    :cond_5
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f7c0000    # 0.984375f

    invoke-static {p1, v1, p1, v0}, Lb72;->a(FFFF)F

    move-result v1

    :goto_1
    sub-float/2addr p0, v1

    return p0

    :pswitch_1
    float-to-double p0, p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
