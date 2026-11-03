.class public final synthetic Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ll82;

.field public final synthetic d:Lsw4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLl82;Lsw4;II)V
    .locals 0

    iput p5, p0, Lqw4;->a:I

    iput p1, p0, Lqw4;->b:F

    iput-object p2, p0, Lqw4;->c:Ll82;

    iput-object p3, p0, Lqw4;->d:Lsw4;

    iput p4, p0, Lqw4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqw4;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lqw4;->e:I

    iget-object v3, p0, Lqw4;->d:Lsw4;

    iget-object v4, p0, Lqw4;->c:Ll82;

    iget p0, p0, Lqw4;->b:F

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ll82;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr p0, v5

    iget-object v4, v4, Ll82;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr p0, v5

    iget-object v3, v3, Lsw4;->r:Lwa1;

    invoke-static {v3}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-float/2addr p0, v2

    invoke-virtual {v4, p0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setX(F)V

    :goto_0
    invoke-static {v0}, Lsw4;->u(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, v4, Ll82;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr p0, v5

    iget-object v4, v4, Ll82;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr p0, v5

    iget-object v3, v3, Lsw4;->r:Lwa1;

    invoke-static {v3}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-float/2addr p0, v2

    invoke-virtual {v4, p0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/View;->setX(F)V

    :goto_1
    invoke-static {v0}, Lsw4;->u(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
