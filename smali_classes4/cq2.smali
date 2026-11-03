.class public final Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V
    .locals 0

    iput p2, p0, Lcq2;->a:I

    iput-object p1, p0, Lcq2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLwj1;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Ldq2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ldq2;

    iget v0, p1, Ldq2;->t:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ldq2;->t:I

    goto :goto_0

    :cond_0
    new-instance p1, Ldq2;

    invoke-direct {p1, p0, p2}, Ldq2;-><init>(Lcq2;Lwj1;)V

    :goto_0
    iget-object p2, p1, Ldq2;->r:Ljava/lang/Object;

    iget v0, p1, Ldq2;->t:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    iget-object p0, p0, Lcq2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgaGkWdi5rCSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "FAfeOxAl"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p2

    iget-object p2, p2, Lp9;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p2}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p2}, Ld49;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/b;

    instance-of v5, v5, Lad3;

    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Landroidx/fragment/app/b;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lec0;->h(Landroidx/fragment/app/b;)V

    invoke-virtual {v0, v3}, Lec0;->d(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p2}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object p2

    sget-object v0, Lzh7;->d:Lzh7;

    invoke-virtual {p2, v0}, Ljq2;->f(Lc76;)V

    iput v3, p1, Ldq2;->t:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object p1

    sget-object p2, Lai7;->d:Lai7;

    invoke-virtual {p1, p2}, Ljq2;->f(Lc76;)V

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->r(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;)V

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcq2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object v6, p0, Lcq2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lec0;

    invoke-direct {p1, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/b;

    instance-of v1, v1, Lvd3;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v4, Landroidx/fragment/app/b;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Lec0;->h(Landroidx/fragment/app/b;)V

    invoke-virtual {p1, v3}, Lec0;->d(Z)I

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/b;

    instance-of p1, p1, Lvd3;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcq2;->a(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "N3I7Zx5uNWwkdiNsM3Vw"

    const-string p1, "UeXRwjM9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6, p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->C(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->q()Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lec0;

    invoke-direct {p1, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/b;

    instance-of v0, v0, Lhd3;

    if-eqz v0, :cond_8

    move-object v4, p2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v4, Landroidx/fragment/app/b;

    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Lec0;->h(Landroidx/fragment/app/b;)V

    invoke-virtual {p1, v3}, Lec0;->d(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->getCurrentProgressRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p1, p1, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    new-instance p2, Lhu1;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v6, p0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    invoke-static {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->r(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;)V

    :cond_c
    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object p0

    iget-object p0, p0, Ljq2;->p:Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p1, p1, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Lg69;->G(Landroid/content/Context;)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_8

    :cond_e
    move p1, p2

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_f
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luWW5Ibg1sOiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnJZdRUuNWEkZ1huGGE_bxJ0PmEzYQdz"

    const-string p1, "6exV40dB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v5

    :goto_a
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p1, p1, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    invoke-static {p0}, Ljq2;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_11

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p1, p1, Lp9;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p1, p1, Lp9;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-object v5

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Laq2;

    const/4 p2, 0x6

    invoke-direct {p1, v6, v4, p2}, Laq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    const/4 p2, 0x3

    invoke-static {p0, v4, p1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v5

    :pswitch_7
    check-cast p1, Lyh7;

    iget p0, p1, Lyh7;->d:I

    iget p2, p1, Lyh7;->e:I

    iget-boolean v0, p1, Lyh7;->f:Z

    iget-boolean p1, p1, Lyh7;->g:Z

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean v2, v6, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->l:Z

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    :try_start_2
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v2

    iget-object v2, v2, Lp9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, v1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v6}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1}, Ld49;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/b;

    instance-of v8, v8, Lad3;

    if-eqz v8, :cond_13

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_14
    move-object v7, v4

    :goto_c
    if-nez v7, :cond_16

    sget-object v6, Lad3;->m0:Lqs0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0, p1}, Lqs0;->i(IIZZ)Lad3;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const p2, 0x7f0a0303

    if-eqz p1, :cond_15

    invoke-virtual {v2, p2, p0, v4, v3}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v2, p2, p0, v4}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2, v3}, Lec0;->d(Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :goto_e
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->o:Lva;

    if-eqz p0, :cond_17

    :try_start_3
    const-string p1, "LW4xchtpIC4GZTxtJnMqaTtuXVcKSWZFLEUVVCNSdkEAXwZUO1IFR0U="

    const-string p2, "U2LQsMf8"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
