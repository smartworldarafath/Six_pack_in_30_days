.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V
    .locals 0

    iput p2, p0, Luo;->a:I

    iput-object p1, p0, Luo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Luo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Luo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7f

    :goto_0
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object p0

    iget-object p0, p0, Lz8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object p0

    iget-object p0, p0, Lz8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
