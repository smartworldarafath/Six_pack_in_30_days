.class public final Lku2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lku2;->a:I

    .line 11
    iput-boolean p2, p0, Lku2;->b:Z

    iput-object p1, p0, Lku2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lku2;->a:I

    iput-object p1, p0, Lku2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lku2;->b:Z

    return-void
.end method

.method public constructor <init>(Lr57;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lku2;->a:I

    .line 12
    iput-object p1, p0, Lku2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lku2;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lku2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lku2;->b:Z

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lku2;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lku2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lku2;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lr57;

    iget-object p1, v1, Lr57;->j:Landroid/widget/EditText;

    iget-boolean p0, p0, Lku2;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v1, v2}, Lr57;->a(Lr57;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, v1, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-nez p0, :cond_2

    iget-object p0, v1, Lr57;->n:Lc25;

    iput-object v0, p0, Lc25;->l:[F

    :cond_2
    return-void

    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-boolean p0, p0, Lku2;->b:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lsv2;

    iget-boolean p1, p0, Lku2;->b:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lku2;->b:Z

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lsv2;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_5

    iput v0, v1, Lsv2;->A:I

    invoke-virtual {v1, v0}, Lsv2;->d(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x2

    iput p0, v1, Lsv2;->A:I

    iget-object p0, v1, Lsv2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_2
    iget-boolean p0, p0, Lku2;->b:Z

    if-nez p0, :cond_6

    check-cast v1, Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lku2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lku2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v2, Lr57;

    iget-boolean p0, p0, Lku2;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, p0}, Lr57;->a(Lr57;F)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lku2;->b:Z

    return-void

    :pswitch_3
    iget-boolean p0, p0, Lku2;->b:Z

    if-eqz p0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
