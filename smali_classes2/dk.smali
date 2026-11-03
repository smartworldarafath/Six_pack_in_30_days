.class public final Ldk;
.super Lv4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Lfk4;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lfk4;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Ldk;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Ldk;->e:Lfk4;

    iput-object p3, p0, Ldk;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lv4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm5;)V
    .locals 7

    iget-object v0, p0, Lv4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Ldk;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    invoke-virtual {v1}, Lcl;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lm5;->e0(Z)V

    :cond_0
    iget-object v2, p0, Ldk;->e:Lfk4;

    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lfk4;->w:Lmf1;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lmf1;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfk4;->s()Lfk4;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lfk4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v5

    invoke-virtual {v5}, Lk77;->a()Lh77;

    move-result-object v5

    iget v5, v5, Lh77;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Ldk;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v4, p0}, Lm5;->O(ILandroid/view/View;)V

    iget v2, v2, Lfk4;->b:I

    iget-object v4, v1, Lcl;->C:Lik5;

    invoke-virtual {v4, v2}, Lik5;->d(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Lhs9;->Z(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Lm5;->c0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v4, p0}, Lm5;->b0(ILandroid/view/View;)V

    :goto_2
    iget-object v4, v1, Lcl;->E:Ljava/lang/String;

    invoke-static {v0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lcl;->D:Lik5;

    invoke-virtual {v4, v2}, Lik5;->d(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v3

    invoke-static {v3, v4}, Lhs9;->Z(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v3}, Lm5;->a0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v1, Lcl;->F:Ljava/lang/String;

    invoke-static {v0, v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
