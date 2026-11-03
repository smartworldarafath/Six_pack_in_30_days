.class public final Lr32;
.super Lzm7;
.source "SourceFile"


# instance fields
.field public final c:Ls32;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->c:Ls32;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr32;->c:Ls32;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lan7;

    iget-object v1, v0, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v1, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lan7;->c(Lzm7;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animation from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been cancelled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr32;->c:Ls32;

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lan7;

    invoke-virtual {v0}, Lx32;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lan7;->c(Lzm7;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ls32;->t(Landroid/content/Context;)Lro9;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v2, v1, Lan7;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, p0}, Lan7;->c(Lzm7;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Lo93;

    invoke-direct {v2, v0, p1, v3}, Lo93;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lq32;

    invoke-direct {v0, v1, p1, v3, p0}, Lq32;-><init>(Lan7;Landroid/view/ViewGroup;Landroid/view/View;Lr32;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animation from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
