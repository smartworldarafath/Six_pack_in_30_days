.class public final synthetic Ld57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr57;


# direct methods
.method public synthetic constructor <init>(Lr57;I)V
    .locals 0

    iput p2, p0, Ld57;->a:I

    iput-object p1, p0, Ld57;->b:Lr57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld57;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ld57;->b:Lr57;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Lr57;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lq57;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq57;-><init>(Lr57;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lr57;->d(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lq57;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq57;-><init>(Lr57;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lr57;->l()Landroid/animation/AnimatorSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
