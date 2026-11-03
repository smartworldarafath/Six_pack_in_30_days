.class public abstract Lu59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lu59;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lzd1;Lnb1;)Lr59;
    .locals 6

    sget-object v0, Lih3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sget-object v2, Lxn;->m:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    new-instance v4, Lp01;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v3, v4, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Lnl;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lnl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lgk7;->h:Ljava/util/List;

    invoke-static {v4, v2}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lgk7;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lgk7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzd1;->h()Lmk1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lmk1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lu59;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Lah8;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v1

    invoke-direct {p0, v1}, Lah8;-><init>(Lfk4;)V

    new-instance v1, Lee1;

    invoke-direct {v1, p1, p0}, Lee1;-><init>(Lzd1;Lah8;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0a0b15

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lr59;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lr59;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lr59;

    invoke-direct {v3, v0, v1}, Lr59;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lee1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lr59;->b(Lwb3;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lmk1;

    move-result-object p0

    invoke-virtual {p1}, Lzd1;->h()Lmk1;

    move-result-object p2

    invoke-static {p0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lzd1;->h()Lmk1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lmk1;)V

    :cond_6
    return-object v3
.end method
