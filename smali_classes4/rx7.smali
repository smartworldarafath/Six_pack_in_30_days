.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

.field public d:Lih2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lbw5;

.field public m:Lxu8;

.field public final n:Lk59;

.field public final o:Lk59;

.field public p:Landroidx/fragment/app/g;

.field public q:Lj59;

.field public r:Z

.field public final s:Lns6;


# direct methods
.method public constructor <init>(Lk59;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrx7;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrx7;->e:I

    iput v0, p0, Lrx7;->f:I

    iput v0, p0, Lrx7;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx7;->i:Z

    new-instance v0, Lns6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrx7;->s:Lns6;

    iput-object p1, p0, Lrx7;->n:Lk59;

    iput-object p1, p0, Lrx7;->o:Lk59;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/g;
    .locals 0

    iget-object p0, p0, Lrx7;->p:Landroidx/fragment/app/g;

    return-object p0
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lrx7;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrx7;->d:Lih2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrx7;->p:Landroidx/fragment/app/g;

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lrx7;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx7;->h:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lrx7;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public final d()Lxu8;
    .locals 2

    iget-object v0, p0, Lrx7;->m:Lxu8;

    if-nez v0, :cond_0

    new-instance v0, Lxu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxu8;->b:Z

    iput-boolean v1, v0, Lxu8;->d:Z

    iput-boolean v1, v0, Lxu8;->e:Z

    iget-object v1, p0, Lrx7;->n:Lk59;

    iput-object v1, v0, Lxu8;->g:Lk59;

    iput-object v1, v0, Lxu8;->h:Lk59;

    iput-object v0, p0, Lrx7;->m:Lxu8;

    :cond_0
    iget-object p0, p0, Lrx7;->m:Lxu8;

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object v0

    iget-object v1, v0, Lxu8;->h:Lk59;

    iget-boolean v2, v0, Lxu8;->e:Z

    const/4 v3, 0x1

    const-string v4, "android:switcher:"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lxu8;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v0, Lxu8;->e:Z

    :cond_1
    iget-boolean v2, v0, Lxu8;->c:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/b;->x()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/b;->K:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/b;->x()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v2, v2, Landroidx/fragment/app/b;->K:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-nez v1, :cond_5

    :goto_0
    iput-boolean v5, v0, Lxu8;->b:Z

    iget-boolean v1, v0, Lxu8;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxu8;->f:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lxu8;->f:Landroid/os/Handler;

    :cond_3
    iget-object v1, v0, Lxu8;->f:Landroid/os/Handler;

    new-instance v2, Lns6;

    const/16 v6, 0x10

    invoke-direct {v2, v0, v6}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lxu8;->b(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lrx7;->o:Lk59;

    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    iput-boolean v2, p0, Lrx7;->r:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    iget v2, p0, Lrx7;->a:I

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lrx7;->q:Lj59;

    iget-object v2, v2, Lj59;->e:Lrd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrx7;->p:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x1010054

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lrx7;->s:Lns6;

    if-nez p1, :cond_d

    iget p1, p0, Lrx7;->a:I

    if-eq p1, v3, :cond_d

    iget-object p1, v0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    iget-boolean p1, p0, Lrx7;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lrx7;->i:Z

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p0, Lrx7;->e:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_e

    if-nez p1, :cond_c

    iget-object p1, p0, Lrx7;->d:Lih2;

    iget-object v0, p1, Lih2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-nez v0, :cond_b

    iget-object v0, p1, Lih2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f010039

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p1, Lih2;->a:Ljava/lang/Object;

    :cond_b
    iget-object p1, p1, Lih2;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lrx7;->p:Landroidx/fragment/app/g;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Lrx7;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lrx7;->q:Lj59;

    iget-object p1, p1, Lj59;->e:Lrd1;

    iput-boolean v3, p1, Lrd1;->b:Z

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lrx7;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrx7;->q:Lj59;

    iget-object p1, p1, Lj59;->e:Lrd1;

    iput-boolean v3, p1, Lrd1;->b:Z

    :cond_e
    :goto_5
    iget-boolean p1, p0, Lrx7;->i:Z

    if-eqz p1, :cond_f

    iput-boolean v5, p0, Lrx7;->i:Z

    :cond_f
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lj59;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj59;

    iput-object v0, p0, Lrx7;->q:Lj59;

    check-cast p1, Landroidx/fragment/app/g;

    iput-object p1, p0, Lrx7;->p:Landroidx/fragment/app/g;

    iget-object p1, v0, Lj59;->e:Lrd1;

    invoke-virtual {p1}, Lrd1;->b()Lbw5;

    move-result-object p1

    iput-object p1, p0, Lrx7;->l:Lbw5;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must impl ISupportActivity!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fragmentation_invisible_when_leave"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lxu8;->c:Z

    const-string v1, "fragmentation_compat_replace"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lxu8;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lrx7;->o:Lk59;

    iget-object v0, v0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    const-string v1, "fragmentation_arg_container"

    if-eqz v0, :cond_1

    const-string v2, "fragmentation_arg_root_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lrx7;->a:I

    const-string v2, "fragmentation_arg_is_shared_element"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lrx7;->b:Z

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lrx7;->k:I

    const-string v2, "fragmentation_arg_replace"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lrx7;->j:Z

    const-string v2, "fragmentation_arg_custom_enter_anim"

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lrx7;->e:I

    const-string v2, "fragmentation_arg_custom_exit_anim"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lrx7;->f:I

    const-string v2, "fragmentation_arg_custom_pop_exit_anim"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrx7;->g:I

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lrx7;->q:Lj59;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx7;->c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    if-nez p1, :cond_4

    iget-object p1, p0, Lrx7;->n:Lk59;

    invoke-virtual {p1}, Lk59;->k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    move-result-object p1

    iput-object p1, p0, Lrx7;->c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    goto :goto_1

    :cond_2
    const-string p0, "Fragment has not been attached to Activity!"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Lrx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "fragmentation_state_save_animator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iput-object v0, p0, Lrx7;->c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    const-string v0, "fragmentation_state_save_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrx7;->k:I

    :cond_4
    :goto_1
    new-instance p1, Lih2;

    iget-object v0, p0, Lrx7;->p:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrx7;->c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lih2;->g:Ljava/lang/Object;

    iput-object v1, p1, Lih2;->d:Ljava/lang/Object;

    iget v1, v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->a:I

    const v2, 0x7f010039

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->b:Ljava/lang/Object;

    :goto_2
    iget-object v1, p1, Lih2;->d:Ljava/lang/Object;

    check-cast v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iget v1, v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->b:I

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->c:Ljava/lang/Object;

    :goto_3
    iget-object v1, p1, Lih2;->d:Ljava/lang/Object;

    check-cast v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iget v1, v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->c:I

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p1, Lih2;->e:Ljava/lang/Object;

    :goto_4
    iget-object v1, p1, Lih2;->d:Ljava/lang/Object;

    check-cast v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iget v1, v1, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->d:I

    if-nez v1, :cond_8

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p1, Lih2;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p1, Lih2;->f:Ljava/lang/Object;

    :goto_5
    iput-object p1, p0, Lrx7;->d:Lih2;

    invoke-virtual {p0}, Lrx7;->b()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lrx7;->b()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lqx7;

    invoke-direct {v1, p0, p1}, Lqx7;-><init>(Lrx7;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final h(IZ)Landroid/view/animation/Animation;
    .locals 5

    iget-object v0, p0, Lrx7;->q:Lj59;

    iget-object v0, v0, Lj59;->e:Lrd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1001

    iget-object v1, p0, Lrx7;->s:Lns6;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    iget p1, p0, Lrx7;->a:I

    iget-object p2, p0, Lrx7;->d:Lih2;

    if-ne p1, v2, :cond_1

    iget-object p0, p2, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    iget-object p0, p2, Lih2;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f010039

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    iput-object p0, p2, Lih2;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p2, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0

    :cond_1
    iget-object p1, p2, Lih2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lrx7;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lrx7;->q:Lj59;

    iget-object p0, p0, Lj59;->e:Lrd1;

    iput-boolean v2, p0, Lrd1;->b:Z

    return-object p1

    :cond_2
    iget-object p0, p0, Lrx7;->d:Lih2;

    iget-object p0, p0, Lih2;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0

    :cond_3
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lrx7;->d:Lih2;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lih2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0

    :cond_4
    iget-object p0, p0, Lih2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0

    :cond_5
    iget-boolean p1, p0, Lrx7;->b:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrx7;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrx7;->q:Lj59;

    iget-object p1, p1, Lj59;->e:Lrd1;

    iput-boolean v2, p1, Lrd1;->b:Z

    :cond_6
    if-nez p2, :cond_9

    iget-object p1, p0, Lrx7;->d:Lih2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrx7;->o:Lk59;

    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "android:switcher:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Landroidx/fragment/app/b;->K:Z

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Landroidx/fragment/app/b;->m:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    new-instance p0, Lrr;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iget-object p1, p1, Lih2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 4

    iget-object p0, p0, Lrx7;->q:Lj59;

    iget-object p0, p0, Lj59;->e:Lrd1;

    iget-object p0, p0, Lrd1;->e:Ljava/lang/Object;

    check-cast p0, Lme/yokeyword/fragmentation/anim/DefaultVerticalAnimator;

    new-instance v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    iget v1, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->a:I

    iget v2, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->b:I

    iget v3, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->c:I

    iget p0, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->a:I

    iput v2, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->b:I

    iput v3, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->c:I

    iput p0, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->d:I

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lrx7;->l:Lbw5;

    iget-object p0, p0, Lrx7;->o:Lk59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fragment_arg_result_record"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    const-string v2, "fragmentation_state_save_result"

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/i;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    check-cast p0, Lk59;

    iget-object v0, v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lrx7;->q:Lj59;

    iget-object v0, v0, Lj59;->e:Lrd1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrd1;->b:Z

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object v0

    iput-boolean v1, v0, Lxu8;->d:Z

    invoke-virtual {p0}, Lrx7;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lrx7;->s:Lns6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lxu8;->h:Lk59;

    iget v1, v1, Landroidx/fragment/app/b;->a:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lxu8;->c:Z

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxu8;->d:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lxu8;->b(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    :cond_4
    iget-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    new-instance v0, Lns6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object p0

    iget-boolean v0, p0, Lxu8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxu8;->h:Lk59;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/b;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu8;->b:Z

    iput-boolean v0, p0, Lxu8;->c:Z

    invoke-virtual {p0, v0}, Lxu8;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxu8;->c:Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object p0

    iget-boolean v0, p0, Lxu8;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxu8;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxu8;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu8;->h:Lk59;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/b;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu8;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxu8;->b(Z)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object v0

    const-string v1, "fragmentation_invisible_when_leave"

    iget-boolean v2, v0, Lxu8;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fragmentation_compat_replace"

    iget-boolean v0, v0, Lxu8;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fragmentation_state_save_animator"

    iget-object v1, p0, Lrx7;->c:Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lrx7;->o:Lk59;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->x()Z

    move-result v0

    const-string v1, "fragmentation_state_save_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fragmentation_arg_container"

    iget p0, p0, Lrx7;->k:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lrx7;->d()Lxu8;

    move-result-object p0

    iget-object v0, p0, Lxu8;->h:Lk59;

    iget v1, v0, Landroidx/fragment/app/b;->a:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    :goto_0
    iget-boolean v0, p0, Lxu8;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxu8;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lxu8;->f:Landroid/os/Handler;

    new-instance v0, Lns6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxu8;->b(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxu8;->b(Z)V

    :cond_4
    return-void
.end method
