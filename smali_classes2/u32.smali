.class public final Lu32;
.super Lzm7;
.source "SourceFile"


# instance fields
.field public final c:Ls32;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->c:Ls32;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu32;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lu32;->c:Ls32;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lan7;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lan7;->c(Lzm7;)V

    return-void

    :cond_0
    iget-boolean p0, v0, Lan7;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, Lw32;->a:Lw32;

    invoke-virtual {p0, p1}, Lw32;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lan7;->g:Z

    if-eqz p1, :cond_2

    const-string p1, " with seeking."

    goto :goto_1

    :cond_2
    const-string p1, "."

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu32;->c:Ls32;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lan7;

    iget-object v0, p0, Lu32;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lan7;->c(Lzm7;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c(Lac0;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu32;->c:Ls32;

    iget-object p2, p2, Lx32;->a:Ljava/lang/Object;

    check-cast p2, Lan7;

    iget-object v0, p0, Lu32;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lan7;->c(Lzm7;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p0, v1, :cond_5

    iget-object p0, p2, Lan7;->c:Landroidx/fragment/app/b;

    iget-boolean p0, p0, Landroidx/fragment/app/b;->n:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lv32;->a:Lv32;

    invoke-virtual {v1, v0}, Lv32;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    iget p1, p1, Lac0;->c:F

    long-to-float v1, v3

    mul-float/2addr p1, v1

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const-wide/16 v7, 0x1

    if-nez p1, :cond_2

    move-wide v5, v7

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    sub-long v5, v3, v7

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting currentPlayTime to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for Animator "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p0, Lw32;->a:Lw32;

    invoke-virtual {p0, v0, v5, v6}, Lw32;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu32;->c:Ls32;

    invoke-virtual {v0}, Lx32;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ls32;->t(Landroid/content/Context;)Lro9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lu32;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lan7;

    iget-object v0, v5, Lan7;->c:Landroidx/fragment/app/b;

    iget v1, v5, Lan7;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lu32;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lt32;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt32;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLan7;Lu32;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p0, v6, Lu32;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
