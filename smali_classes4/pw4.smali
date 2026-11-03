.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw4;

.field public final synthetic c:Ll82;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lsw4;Ll82;FI)V
    .locals 0

    iput p4, p0, Lpw4;->a:I

    iput-object p1, p0, Lpw4;->b:Lsw4;

    iput-object p2, p0, Lpw4;->c:Ll82;

    iput p3, p0, Lpw4;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lpw4;->a:I

    const/high16 v1, 0x41100000    # 9.0f

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v6

    iget-object v5, p0, Lpw4;->b:Lsw4;

    iget-object v0, v5, Lsw4;->r:Lwa1;

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v4, p0, Lpw4;->c:Ll82;

    if-eqz v0, :cond_1

    iget-object v0, v4, Ll82;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luI24cbkVsGyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIjdUEufWEFZ1huGGE_bxJ0PmEzYQdz"

    const-string v0, "L10wpg8C"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v4, Ll82;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lqw4;

    const/4 v7, 0x1

    iget v3, p0, Lpw4;->d:F

    invoke-direct/range {v2 .. v7}, Lqw4;-><init>(FLl82;Lsw4;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v1}, Ljk1;->b(F)I

    move-result v7

    iget-object v6, p0, Lpw4;->b:Lsw4;

    iget-object v0, v6, Lsw4;->r:Lwa1;

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, p0, Lpw4;->c:Ll82;

    if-eqz v0, :cond_3

    iget-object v0, v5, Ll82;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luKm5kbgRsKiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIqdTkuPGE0Z1huGGE_bxJ0PmEzYQdz"

    const-string v0, "EIqFGsSC"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v5, Ll82;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lqw4;

    const/4 v8, 0x0

    iget v4, p0, Lpw4;->d:F

    invoke-direct/range {v3 .. v8}, Lqw4;-><init>(FLl82;Lsw4;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
