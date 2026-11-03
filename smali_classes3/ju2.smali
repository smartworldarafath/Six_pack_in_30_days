.class public final Lju2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li33;ZLro9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lju2;->a:I

    .line 13
    iput-object p1, p0, Lju2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lju2;->b:Z

    iput-object p3, p0, Lju2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lju2;->a:I

    iput-boolean p1, p0, Lju2;->b:Z

    iput-object p2, p0, Lju2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lju2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lju2;->a:I

    iget-object v0, p0, Lju2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lju2;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Li33;

    iput v1, v2, Li33;->r:I

    const/4 p0, 0x0

    iput-object p0, v2, Li33;->m:Landroid/animation/Animator;

    check-cast v0, Lro9;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Leab;

    invoke-virtual {p0}, Leab;->R()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroid/view/View;

    iget-boolean p0, p0, Lju2;->b:Z

    if-nez p0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lju2;->a:I

    iget-boolean v1, p0, Lju2;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lju2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Li33;

    iget-object p0, v3, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    const/4 p0, 0x2

    iput p0, v3, Li33;->r:I

    iput-object p1, v3, Li33;->m:Landroid/animation/Animator;

    return-void

    :pswitch_0
    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lju2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
