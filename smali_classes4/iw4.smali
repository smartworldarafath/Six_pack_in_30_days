.class public final synthetic Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lca;FI)V
    .locals 0

    iput p3, p0, Liw4;->a:I

    iput-object p1, p0, Liw4;->b:Lca;

    iput p2, p0, Liw4;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Liw4;->a:I

    iget v1, p0, Liw4;->c:F

    iget-object p0, p0, Liw4;->b:Lca;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    iget-object v0, p0, Lca;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lca;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    sget-object v0, Law4;->e:Law4;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Law4;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    iget-object v0, p0, Lca;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Liw4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Liw4;-><init>(Lca;FI)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
