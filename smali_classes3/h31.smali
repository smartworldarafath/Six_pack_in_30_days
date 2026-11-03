.class public final Lh31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li31;


# direct methods
.method public synthetic constructor <init>(Li31;I)V
    .locals 0

    iput p2, p0, Lh31;->a:I

    iput-object p1, p0, Lh31;->b:Li31;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lh31;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lh31;->b:Li31;

    invoke-virtual {p0}, Li31;->e()V

    iget-object p1, p0, Li31;->j:Lxf0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lk54;

    invoke-virtual {p1, p0}, Lxf0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lh31;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lh31;->b:Li31;

    iget p1, p0, Li31;->g:I

    sget-object v0, Li31;->l:[I

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v0, v0, Lyf0;->e:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Li31;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
