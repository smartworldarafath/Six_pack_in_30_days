.class public final Ls21;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls21;->a:I

    iput-object p1, p0, Ls21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget p1, p0, Ls21;->a:I

    iget-object p0, p0, Ls21;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lic7;

    iget-object p0, p0, Lgc7;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lf5;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lhc7;

    iget-object p1, p0, Lgc7;->c:Lub7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgc7;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgc7;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, p1

    iget v6, p0, Lhc7;->g:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void

    :pswitch_1
    move-object v1, p2

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lu21;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lu21;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
