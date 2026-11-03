.class public final Lyz8;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Loz8;

.field public final h:Lez7;

.field public i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "J3BUMeTy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IGkzZRd5J2wTTzluKnI="

    const-string v1, "XM11D6Wo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "R2kxdw=="

    const-string v1, "f7G0swgA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "R2kxdwtvA2Vs"

    const-string v1, "HFSJxOND"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput p4, p0, Lyz8;->f:I

    iput-object p5, p0, Lyz8;->g:Loz8;

    new-instance p1, Lhh7;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lhh7;-><init>(Landroid/view/View;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lyz8;->h:Lez7;

    return-void
.end method

.method public static final l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz8;

    iget v1, v0, Lwz8;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz8;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz8;

    invoke-direct {v0, p0, p2}, Lwz8;-><init>(Lyz8;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lwz8;->t:Ljava/lang/Object;

    iget v1, v0, Lwz8;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTmkWdhVrUCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "ixz5DU4o"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-wide v1, v0, Lwz8;->s:J

    iget-object p1, v0, Lwz8;->r:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, p0, Lyz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget p2, p0, Lyz8;->f:I

    sget-object v1, Lxk1;->a:Lxk1;

    if-nez p2, :cond_5

    iput-object p1, v0, Lwz8;->r:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iput-wide v4, v0, Lwz8;->s:J

    iput v3, v0, Lwz8;->v:I

    invoke-virtual {p0, p1, v0}, Lyz8;->p(Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v4

    :goto_2
    move-wide v4, v1

    goto :goto_4

    :cond_5
    if-ne p2, v3, :cond_6

    iput-object p1, v0, Lwz8;->r:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iput-wide v4, v0, Lwz8;->s:J

    iput v2, v0, Lwz8;->v:I

    invoke-virtual {p0, p1, v0}, Lyz8;->m(Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    invoke-virtual {p1, v4, v5}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a(J)Z

    move-result p1

    iget-object p0, p0, Lyz8;->h:Lez7;

    sget-object p2, Lxh8;->a:Lxh8;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl4;

    iget-object p1, p0, Lfl4;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfl4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Le76;->H(Landroid/widget/TextView;F)V

    iget-object p0, p0, Lfl4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p0, p1}, Le76;->H(Landroid/widget/TextView;F)V

    return-object p2

    :cond_7
    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl4;

    iget-object p1, p0, Lfl4;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfl4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Le76;->H(Landroid/widget/TextView;F)V

    iget-object p0, p0, Lfl4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p0, p1}, Le76;->H(Landroid/widget/TextView;F)V

    return-object p2
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyz8;->h:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl4;

    iget-object p1, p1, Lfl4;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lpz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpz8;-><init>(Lyz8;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lnf0;->b:Lvp4;

    iget-object v4, p0, Lyz8;->g:Loz8;

    iget v5, p0, Lyz8;->f:I

    if-nez v5, :cond_0

    iget-object v4, v4, Loz8;->d:Lnk5;

    new-instance v5, Lpz8;

    invoke-direct {v5, p0, v0}, Lpz8;-><init>(Lyz8;I)V

    new-instance v0, Lqp2;

    invoke-direct {v0, p1, v5}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v4, v3, v0}, Lnk5;->e(Lvp4;Lvt5;)V

    new-instance p1, Ltz8;

    invoke-direct {p1, p0, v2, v1}, Ltz8;-><init>(Lyz8;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    return-void

    :cond_0
    if-ne v5, v0, :cond_1

    iget-object v1, v4, Loz8;->f:Lnk5;

    new-instance v4, Lpz8;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lpz8;-><init>(Lyz8;I)V

    new-instance v5, Lqp2;

    invoke-direct {v5, p1, v4}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v1, v3, v5}, Lnk5;->e(Lvp4;Lvt5;)V

    new-instance p1, Ltz8;

    invoke-direct {p1, p0, v2, v0}, Ltz8;-><init>(Lyz8;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_1
    return-void
.end method

.method public final m(Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvz8;

    iget v1, v0, Lvz8;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz8;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvz8;

    invoke-direct {v0, p0, p2}, Lvz8;-><init>(Lyz8;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvz8;->s:Ljava/lang/Object;

    iget v0, v6, Lvz8;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p1, v6, Lvz8;->r:I

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbmkEdiRrPCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "KPUMIjKY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a(J)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    :goto_2
    iget-object p2, p0, Lyz8;->g:Loz8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf59;->e:Lf59;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lf59;->p(J)Ld59;

    move-result-object p2

    iget p2, p2, Ld59;->a:I

    iput p2, v6, Lvz8;->r:I

    iput v1, v6, Lvz8;->u:I

    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    iget-wide v4, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    iget-object v1, p0, Lyz8;->g:Loz8;

    invoke-virtual/range {v1 .. v6}, Loz8;->e(JJLyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyz8;->o(II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final o(II)V
    .locals 5

    iget-object v0, p0, Lyz8;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl4;

    iget-object v1, v0, Lfl4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lw=="

    const-string v4, "kd4z8Wpi"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfl4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lfl4;->a:Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;

    new-instance v1, Li37;

    invoke-direct {v1, p0}, Li37;-><init>(Lyz8;)V

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->setOnAnimEndListener(Lx77;)V

    iput p1, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->l:I

    iput p2, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->m:I

    iget-object p0, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->p:F

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lwd;

    const/16 p2, 0x1b

    invoke-direct {p1, v0, p2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lge;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStart(Lvp4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    if-eqz p1, :cond_0

    new-instance v0, Lqz8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_0
    return-void
.end method

.method public final p(Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz8;

    iget v1, v0, Lxz8;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz8;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxz8;

    invoke-direct {v0, p0, p2}, Lxz8;-><init>(Lyz8;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxz8;->s:Ljava/lang/Object;

    iget v0, v6, Lxz8;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p1, v6, Lxz8;->r:I

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdWkJdi5rMicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "RgAWiPaA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a(J)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    :goto_2
    iget-object p2, p0, Lyz8;->g:Loz8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf59;->e:Lf59;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lf59;->q(J)Ld59;

    move-result-object p2

    iget p2, p2, Ld59;->a:I

    iput p2, v6, Lxz8;->r:I

    iput v1, v6, Lxz8;->u:I

    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    iget-wide v4, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    iget-object v1, p0, Lyz8;->g:Loz8;

    invoke-virtual/range {v1 .. v6}, Loz8;->e(JJLyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyz8;->o(II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
