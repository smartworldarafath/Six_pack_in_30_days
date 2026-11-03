.class public final Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbk1;->a:I

    iput-object p1, p0, Lbk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lut8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbk1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v0, p0, Lbk1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lbk1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    const-string v5, "ViewTarget"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "OnGlobalLayoutListener called attachStateListener="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut8;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lut8;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lut8;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0, v7, v5, v6}, Lut8;->a(III)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0, v8, v6, v7}, Lut8;->a(III)I

    move-result v6

    const/high16 v7, -0x80000000

    if-gtz v5, :cond_4

    if-ne v5, v7, :cond_8

    :cond_4
    if-gtz v6, :cond_5

    if-ne v6, v7, :cond_8

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    check-cast v9, Lcf7;

    invoke-virtual {v9, v5, v6}, Lcf7;->l(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lut8;->c:Lbk1;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-object v1, p0, Lut8;->c:Lbk1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    return v4

    :pswitch_0
    check-cast v3, Lsf3;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object p0, v3, Lsf3;->a:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    iget-object v0, v3, Lsf3;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v3, Lsf3;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iput-object v1, v3, Lsf3;->a:Landroid/view/ViewGroup;

    iput-object v1, v3, Lsf3;->b:Landroid/view/View;

    :cond_9
    return v4

    :pswitch_1
    check-cast v3, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p0, v0

    iput p0, v3, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    iput-boolean v4, v3, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->q:Z

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b()V

    :cond_a
    return v4

    :pswitch_2
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
