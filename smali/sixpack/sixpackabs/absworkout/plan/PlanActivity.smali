.class public final Lsixpack/sixpackabs/absworkout/plan/PlanActivity;
.super Lj59;
.source "SourceFile"

# interfaces
.implements Lbp4;


# static fields
.field public static final t:Lqs0;

.field public static final synthetic u:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Leb;

.field public final h:Los8;

.field public final i:Ljava/util/ArrayList;

.field public j:Ldp4;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lez7;

.field public final p:Lez7;

.field public final q:Lez7;

.field public final r:Lez7;

.field public s:Lrw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "W2kdZFFuZw=="

    const-string v2, "Nk9s8hIs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4QmFWazNiIi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkFRdFx2O3QoUF1hOkIvbgNpAGc7"

    const-string v3, "25RQf6gj"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->u:[Lkotlin/reflect/KProperty;

    new-instance v0, Lqs0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "FGwgbiVjOGk3aTJ5"

    const-string v1, "mRDAdL98"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyh4;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb;-><init>(ILrb3;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->g:Leb;

    new-instance v0, Lu66;

    invoke-direct {v0, p0, v2}, Lu66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    new-instance v1, Los8;

    const-class v3, Lrz4;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    new-instance v4, Lu66;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lu66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    new-instance v6, Lu66;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lu66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    invoke-direct {v1, v3, v4, v0, v6}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->h:Los8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->m:I

    new-instance v0, Lm66;

    invoke-direct {v0, p0, v2}, Lm66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->o:Lez7;

    new-instance v0, Lm66;

    invoke-direct {v0, p0, v5}, Lm66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->p:Lez7;

    new-instance v0, Lm66;

    invoke-direct {v0, p0, v7}, Lm66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->q:Lez7;

    new-instance v0, Ln66;

    invoke-direct {v0, v2}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r:Lez7;

    return-void
.end method


# virtual methods
.method public final g(Lyu1;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QmU4ZSV0I2kIZg=="

    const-string v1, "a7PkxFiR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    iget v2, p1, Lyu1;->a:I

    invoke-static {v1}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "LQ=="

    const-string v4, "qBgTGPLZ"

    invoke-static {v2, v3, v4, v1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v0

    invoke-static {v0, p0}, Ljk6;->f0(ILandroid/content/Context;)V

    iget p1, p1, Lyu1;->a:I

    const-string v0, "tag_day_pos"

    invoke-static {p1, p0, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, Lic1;->B(Lic1;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d003e

    return p0
.end method

.method public final k()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm18;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La26;->y(Lj59;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm18;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm18;->n(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwo6;->h(Landroid/content/Context;)V

    invoke-static {p0}, Ll46;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lqz5;->s(Lj59;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->i()Lnk5;

    move-result-object v0

    new-instance v1, Lbz3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbz3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqi2;

    invoke-direct {v2, v1}, Lqi2;-><init>(Lbz3;)V

    invoke-virtual {v0, p0, v2}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lnw7;->c()V

    invoke-static {}, Lnw7;->e()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->c0:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object v0

    iget-object v1, v0, Lla;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->C(I)I

    move-result v2

    invoke-static {v2, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lla;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->u(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v3

    invoke-static {v3}, Lj91;->t(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3, v2}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, v0, Lla;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->D(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lla;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->P(I)I

    move-result v2

    invoke-static {v2, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lla;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lla;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lp66;

    invoke-direct {v1, p0, p0}, Lp66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Ldt;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lq66;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lq66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lo66;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    invoke-virtual {v0, v1}, Lnp4;->a(Lwb3;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result p0

    :try_start_0
    invoke-static {p0}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "plan_show"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "plan_show_first_new"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "plan_show_first"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->y(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object v0

    iget-object v0, v0, Lla;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lvs6;->C(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object p0

    invoke-virtual {p0}, Lla;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0}, Lem7;->r0(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDG5hbiVsPCA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIMdTwuHWEiZyVuGWENbzF0JmE8YSJz"

    const-string v0, "YL1RcLPP"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I24UYwBpMmkCeRxlPHU1dG4gAWUpdVdzAEMXZBEgCSA="

    const-string v6, "oJKAtxt4"

    invoke-static {p1, v5, v6, v4}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "HSAmZTV1C3QtbyVlSj0g"

    const-string v6, "4Z53Yr3c"

    invoke-static {p2, v5, v6, v4}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "HSAwYTJhRz0g"

    const-string v6, "Vand0ppC"

    invoke-static {v5, v6, v2, v4}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "HSA9bjJlCXROPSA="

    const-string v5, "lshv7p0p"

    invoke-static {v2, v5, v3, v4}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lph;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm18;->c(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object p3, Le78;->a:Li96;

    invoke-virtual {p3, p2}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s:Lrw0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lyr5;

    if-eqz p3, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    const/16 p2, 0x7ea

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p0

    invoke-virtual {p0}, Lrz4;->l()V

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Lj59;->onBackPressed()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lqc1;->D(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->p:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo66;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :cond_0
    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz61;->I(Ljava/lang/Throwable;)V

    invoke-static {p0}, Li9;->c0(Landroid/app/Activity;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lf08;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj59;->onDestroy()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    invoke-static {}, Lx66;->b()Lx66;

    move-result-object v0

    invoke-virtual {v0}, Lx66;->d()V

    invoke-static {}, Lx66;->b()Lx66;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx66;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s:Lrw0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lri9;->q(Lrw0;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lbd;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p1, p1, Lbd;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onEventMainThread(Lh01;)V
    .locals 3
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p1

    .line 43
    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onEventMainThread(Llz3;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 35
    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->x()V

    .line 37
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lys6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lqc1;->D(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lce0;->onStart()V

    sget v0, Lzp5;->a:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    invoke-static {p0, v0}, Lrw1;->X(Lj59;Lzp5;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lru1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lce0;->onStop()V

    sget v0, Lzp5;->a:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    invoke-static {p0, v0}, Lrw1;->g0(Lj59;Lzp5;)V

    return-void
.end method

.method public final r()Lla;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->g:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lla;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->o:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t()Lrz4;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->h:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz4;

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyu1;

    iget v2, v2, Lyu1;->a:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_2
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz v1, :cond_4

    new-instance v1, Lyu1;

    invoke-direct {v1}, Lyu1;-><init>()V

    iput v3, v1, Lyu1;->a:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldp4;->a()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4

    invoke-static {v0}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final w(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v0

    invoke-static {v0, p0}, Lra4;->j(ILandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v0

    invoke-static {v0, p0}, Lz66;->i(ILandroid/content/Context;)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    const v3, 0x7f060079

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x7f060130

    goto :goto_0

    :cond_4
    const v3, 0x7f0600e2

    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130796

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v9, v7}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-static {v1, v3}, Lwg9;->c(II)I

    move-result v1

    if-ltz v3, :cond_6

    if-ltz v1, :cond_6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x12

    invoke-virtual {v4, v6, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lra4;->E(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Llg3;->y0(F)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v6, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object v1

    iget-object v3, v1, Lla;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lla;->g:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    invoke-virtual {v1, v9}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->setSupportRtl(Z)V

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b(I)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->a()V

    const v0, 0x7f060115

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c(I)V

    invoke-virtual {v1, v2}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->d(I)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->f()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->x()V

    if-nez p1, :cond_8

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldp4;->b()V

    :cond_7
    move-object v2, p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object p1

    iget-object v7, p1, Lla;->f:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    new-instance p1, Leb2;

    invoke-direct {p1, p0}, Leb2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08052e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb2;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_9
    new-instance v1, Ldp4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkk;

    invoke-direct {v8, p0}, Lkk;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;)V

    move-object v4, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ldp4;-><init>(Landroidx/fragment/app/g;ILbp4;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lpb3;)V

    iput-object v1, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance p0, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-direct {p0, v2}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->j:Ldp4;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ldp4;->a()I

    move-result p0

    iget p1, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->m:I

    if-ne p0, p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object p1

    iget-object p1, p1, Lla;->f:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    if-eqz p1, :cond_d

    add-int/lit8 v0, p0, -0x1

    if-gez v0, :cond_c

    move v0, v9

    :cond_c
    invoke-virtual {p1, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    iget-boolean p1, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->l:Z

    if-eqz p1, :cond_e

    iput p0, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->m:I

    :cond_e
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->i:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyu1;

    iget v3, v3, Lyu1;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->r()Lla;

    move-result-object v0

    iget-object v0, v0, Lla;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08028b

    invoke-static {v1, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080353

    invoke-static {v1, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lvs6;->Y(Landroidx/appcompat/app/AppCompatActivity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lsr1;->s0(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La6;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La6;->o(Z)V

    :cond_2
    return-void
.end method
