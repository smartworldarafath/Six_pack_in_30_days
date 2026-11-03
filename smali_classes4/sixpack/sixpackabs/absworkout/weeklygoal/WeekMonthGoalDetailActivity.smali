.class public final Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public f:Le91;

.field public final g:Leb;

.field public final h:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "1LxjDaHU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4MWEWay1iNy8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUEidBx2JXQ9VyllPk0bbjBoMW8vbAtlLWE9bDFpNmRbbiY7"

    const-string v3, "WzukAuLD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj59;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->g:Leb;

    new-instance v0, Llz8;

    invoke-direct {v0, p0, v2}, Llz8;-><init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V

    new-instance v1, Los8;

    const-class v2, Loz8;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v4, Llz8;

    invoke-direct {v4, p0, v3}, Llz8;-><init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V

    new-instance v3, Llz8;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Llz8;-><init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V

    invoke-direct {v1, v2, v4, v0, v3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->h:Los8;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0046

    return p0
.end method

.method public final m()V
    .locals 6

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->g:Leb;

    invoke-virtual {v2, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhb;

    iget-object v2, v0, Lhb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lkz8;

    invoke-direct {v3, p0, v1}, Lkz8;-><init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V

    invoke-static {v3, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object v2, v0, Lhb;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v3, Lkz8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkz8;-><init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V

    invoke-static {v3, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v2, Le09;

    invoke-direct {v2}, Le09;-><init>()V

    new-instance v3, Lqd5;

    invoke-direct {v3}, Lqd5;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lyg0;

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le91;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v2}, Le91;-><init>(Landroidx/fragment/app/i;Ljava/util/List;)V

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->f:Le91;

    iget-object v2, v0, Lhb;->c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    invoke-virtual {v2, v4}, Lsixpack/sixpackabs/absworkout/views/SMViewPager;->setNoScroll(Z)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->f:Le91;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    new-instance v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v3, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    const v4, 0x7f130730

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130354

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lzz8;

    invoke-direct {v4, v2, p0, v1}, Lzz8;-><init>(Lsixpack/sixpackabs/absworkout/views/SMViewPager;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Ld91;)V

    iget-object p0, v0, Lhb;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p0, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luz3;)V

    new-instance v0, Lvu0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lce0;->onStart()V

    invoke-static {}, Llg3;->q0()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->h:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Loz8;->b:Lnk5;

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ln6;->X(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ln6;->W(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Loz8;->g(JJ)V

    invoke-static {v0, v1}, Ln6;->M(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ln6;->L(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Loz8;->f(JJ)V

    :cond_0
    return-void
.end method
