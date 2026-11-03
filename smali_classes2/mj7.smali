.class public final Lmj7;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmj7;->a:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lmj7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    iget v0, p0, Lmj7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/h;->getHorizontalSnapPreference()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
