.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;
.implements Lso9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lsr2;->a:I

    iput p2, p0, Lsr2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 3

    invoke-static {p1}, Lfg9;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lsr2;->b:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    if-gt p1, p0, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsr2;->a:I

    iget p0, p0, Lsr2;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->onVolumeChanged(F)V

    return-void

    :pswitch_0
    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0}, Ly76;->onVolumeChanged(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
