.class public final Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final j:La47;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;

.field public final g:Los8;

.field public final h:Lez7;

.field public i:Le91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "pjtkqy2S"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4G2EZawtiEi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkEIdBN2A3QYV1RlP2w_VwhyBW80dC5lNmEQbBtpPWQQbgw7"

    const-string v3, "kzja6ltA"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, La47;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->j:La47;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "G2Uwaxh5E28EayF1O0Q8dDVpH0E7dA=="

    const-string v1, "1dfchZLM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->f:Leb;

    new-instance v0, Lq09;

    invoke-direct {v0, p0, v2}, Lq09;-><init>(Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lw09;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v4, Lq09;

    invoke-direct {v4, p0, v3}, Lq09;-><init>(Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;I)V

    new-instance v3, Lq09;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lq09;-><init>(Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;I)V

    invoke-direct {v1, v2, v4, v0, v3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->g:Los8;

    new-instance v0, Llf4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->h:Lez7;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0047

    return p0
.end method

.method public final m()V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lvs6;->Y(Landroidx/appcompat/app/AppCompatActivity;Z)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->g:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw09;

    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v2

    new-instance v3, Lsr6;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v2, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->k:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->f:Leb;

    invoke-virtual {v4, p0, v2}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lib;

    iget-object v4, v2, Lib;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lem7;->r0(Landroid/view/View;)V

    iget-object v4, v2, Lib;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lbz3;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object v4, Lu09;->j0:La57;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu09;

    invoke-direct {v4}, Lu09;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "B2Fi"

    const-string v8, "VHs9lOGN"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    new-instance v3, Lu09;

    invoke-direct {v3}, Lu09;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    filled-new-array {v4, v3}, [Lu09;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Le91;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6, v3}, Le91;-><init>(Landroidx/fragment/app/i;Ljava/util/List;)V

    iput-object v4, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->i:Le91;

    iget-object v3, v2, Lib;->d:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    invoke-virtual {v3, v0}, Lsixpack/sixpackabs/absworkout/views/SMViewPager;->setNoScroll(Z)V

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->i:Le91;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    new-instance v4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v4, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    const v6, 0x7f1304f6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1300f8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lzz8;

    invoke-direct {v7, v3, v6, v0}, Lzz8;-><init>(Lsixpack/sixpackabs/absworkout/views/SMViewPager;Ljava/util/List;I)V

    invoke-virtual {v4, v7}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Ld91;)V

    iget-object v0, v2, Lib;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luz3;)V

    new-instance v2, Lvu0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lkl7;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v5, v3}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v5, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

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
