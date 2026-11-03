.class public final Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Landroid/app/ProgressDialog;

.field public final c:Los8;

.field public final d:Lez7;

.field public final e:Lez7;

.field public final f:Lez7;

.field public final g:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "C3U8ZBFJJXA3YzppOWkteQ=="

    const-string v1, "vJrzQYYc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ldm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v2, Los8;

    const-class v3, Lrm3;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    new-instance v4, Ldm3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v5, Ldm3;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ldm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-direct {v2, v3, v4, v0, v5}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->c:Los8;

    new-instance v0, Lyl3;

    invoke-direct {v0, p0, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->d:Lez7;

    new-instance v0, Lyl3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->e:Lez7;

    new-instance v0, Lyl3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->f:Lez7;

    new-instance v0, Lyl3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->g:Lez7;

    return-void
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 3

    check-cast p1, Lzc1;

    const v0, -0x1c7b2062

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygWbxp0IW4CKX85ekBuMWIwPzFuLAM5Q0BwMgIzFDF7N2EsRTlzQEExdzIDMW44YTo0dTFkV0kVcAZjRmkuaTh5e2sAIy1tB3d6"

    const-string v1, "tl18tG2X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    new-instance v1, Lld0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x414c7330

    invoke-static {v0, p1, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lm68;->c(Lnb1;Lsc1;I)V

    :goto_2
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzl3;

    invoke-direct {v0, p0, p2}, Lzl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VWknXw=="

    const-string v3, "XG10ggj5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    const-string p0, "IWU="

    const-string v0, "YPxvyPxX"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, "X2V3"

    const-string v0, "GHtakOhp"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "LQ=="

    const-string v0, "Zx6Vd5I0"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "YQ=="

    const-string v0, "fvdfOtWA"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Yw=="

    const-string v0, "KCOCQ7HW"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Lwa1;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->q(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->g:Lez7;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->f:Lez7;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->e:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lro3;->v:Lu84;

    sget-object v7, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0xf

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    if-nez p1, :cond_0

    aget-object p1, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, p1, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x2

    if-le v9, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->q(Z)V

    return-void

    :cond_1
    const-string p1, "K3U8ZBFpJXA="

    const-string v6, "VdgR4FjM"

    invoke-static {p1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "0nmkK4bd"

    const-string v7, "VnU9ZCNpBnAxcylvdw=="

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object p1

    sget-object v6, Lgm3;->n:Lgm3;

    invoke-virtual {p1, v6}, Lrm3;->m(Lim3;)V

    sget-object p1, Lln3;->a:Lln3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object p1

    iget-boolean v6, p1, Lni3;->a:Z

    iget-object p1, p1, Lni3;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v6, "oOaupP9s"

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "guide_pe_"

    invoke-static {p1, v8, v7}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Tg=="

    const-string v7, "Rohytm8s"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "VnU9ZCNfDmEeXzJoBXc="

    if-nez v6, :cond_4

    const-string v6, "RQ=="

    const-string v8, "LbS3ZRkp"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "KOr5N1LM"

    invoke-static {v7, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "FWxs"

    const-string v8, "9CtZysAV"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leab;->X([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lro3;->q()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "56fOjPYp"

    invoke-static {v7, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "P3QgZBFudA=="

    const-string v6, "Vgr64kcM"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leab;->X([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "pan4Woua"

    invoke-static {v7, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "guide_exp2_"

    invoke-static {v0, v7, v6}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    sget-object p1, Lyf4;->e:Lyf4;

    invoke-virtual {p1}, Lyf4;->n()I

    move-result p1

    const-string v0, "J2UsXx1uIGV4"

    if-ne p1, v5, :cond_6

    const-string p1, "YzzD6G8x"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "JW4xZQxfLWEGcyZvOF81MQ=="

    const-string v7, "zRGprUcK"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_6
    const-string p1, "WmUtXy9uA2UWXyhuDmU6XxBhKXM7bw4xIHQ="

    const-string v6, "SXJ5EHFw"

    invoke-static {p1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Uw1eDEPt"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WG4wZT5fDmEecylvHTExdA=="

    const-string v7, "8dNf81D5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v0, v6}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ll04;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p1, v0, v6}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcj9;->x(Landroidx/appcompat/app/AppCompatActivity;Ll04;)V

    :cond_7
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ll04;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcj9;->x(Landroidx/appcompat/app/AppCompatActivity;Ll04;)V

    :cond_8
    sget-object p1, Lro3;->e:Lro3;

    sget-object v0, Luo3;->a:Ljava/util/List;

    invoke-static {v0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lro3;->s(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le04;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JWElXwdoK3c="

    const-string v1, "ZR6jsyLE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WGEkXzVoCHcxZihyGXRf"

    const-string v3, "vyYtja1H"

    invoke-static {v2, v3, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWElXwdoK3cpZidyPHQ="

    const-string v2, "XYhfULDz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lcm3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lcm3;-><init>(ZLjava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final p()Lrm3;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->c:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm3;

    return-object p0
.end method

.method public final q(Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lro3;->h:Lyl0;

    sget-object v2, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v1

    sget-object v2, Lhm3;->n:Lhm3;

    invoke-virtual {v1, v2}, Lrm3;->m(Lim3;)V

    const-class v1, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KnIIbQ=="

    const-string v4, "G1LgqiRp"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "QnA4YTVo"

    const-string v5, "aPtvNRg5"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    iget-object p1, p1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom3;

    iget p1, p1, Lom3;->v:I

    sget-object v4, Le04;->a:Ljava/lang/String;

    invoke-static {p1}, Le04;->d(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VnU9ZCNpBnAxbi5f"

    const-string v6, "0W6pWDhI"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lro3;->r(I)V

    :cond_0
    sget-object p1, Lyf4;->e:Lyf4;

    invoke-virtual {p1}, Lyf4;->n()I

    move-result p1

    if-ne p1, v3, :cond_1

    const-string p1, "MWURX1BuE2V4"

    const-string v0, "FiZh9wJx"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JW4xZQxfLWEGcC9zPF81MQ=="

    const-string v3, "vbTFQzxC"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    const-string p1, "CGUgXzNuHmU5Xy9uCGUvXyZhOHAgc0ExP3Q="

    const-string v0, "qhcYZzyE"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "J2UsXx1uIGV4"

    const-string v1, "dLrNA3Ij"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WG4wZT5fDmEecCBzGTExdA=="

    const-string v2, "c0Xd3QqR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->b:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->q(Z)V

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v3

    iget-object v3, v3, Ljz4;->d:Lpk6;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom3;

    iget-boolean v6, v3, Lom3;->a:Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v3

    iget-object v3, v3, Ljz4;->d:Lpk6;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom3;

    iget-boolean v3, v3, Lom3;->o:Z

    sget-object v4, Le04;->a:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Le04;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v3

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->g:Lez7;

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->f:Lez7;

    const/16 v10, 0xc

    const/4 v11, 0x0

    if-nez v3, :cond_b

    const-string v3, "po226j00"

    const-string v4, "VnU9ZCNpBnA="

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gYrfrzZs"

    const-string v12, "K3U8ZBFpJXApczti"

    invoke-static {v12, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v3, Lln3;->a:Lln3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v3

    iget-boolean v5, v3, Lni3;->a:Z

    iget-object v3, v3, Lni3;->b:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v5, :cond_1

    const-string v5, "JHUiZCRpN3AeczNi"

    const-string v14, "M7CKAVZO"

    invoke-static {v5, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "guide_pe_"

    invoke-static {v3, v15, v14}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v3

    iget-object v3, v3, Ljz4;->d:Lpk6;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom3;

    iget v3, v3, Lom3;->v:I

    const-string v5, "Rf0CSzqc"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Le04;->d(I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "K3U8ZBFpJXBf"

    const-string v15, "8uyeMXjh"

    invoke-static {v14, v15, v7, v5}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v14, "Xw=="

    const-string v15, "9ElomKfT"

    invoke-static {v3, v14, v15, v5}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v3, Lro3;->e:Lro3;

    invoke-virtual {v3, v1}, Lro3;->r(I)V

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Tg=="

    const-string v5, "vjfkhdwK"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "VnU9ZCNfFHVi"

    const/4 v14, 0x1

    if-nez v4, :cond_8

    const-string v4, "RQ=="

    const-string v15, "BUUeC6UE"

    invoke-static {v4, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "9o0F70cN"

    invoke-static {v5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LWxs"

    const-string v5, "MZYWeJQQ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v7, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leab;->X([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lro3;->q()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PnU_ZCpfAHVi"

    const-string v4, "pYYVOsYH"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "P3QgZBFudA=="

    const-string v5, "uMwKTIB4"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v7, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leab;->X([Ljava/lang/Object;)V

    :cond_3
    const-string v1, "jElQBNcp"

    invoke-static {v12, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lro3;->q()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v14, :cond_6

    if-eq v3, v13, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const-string v3, "XnQ8ZXI="

    const-string v4, "S41BWGk4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, "PmUhaQZlZA=="

    const-string v4, "YRnGzFnW"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "KmwweB1iKGU="

    const-string v4, "42oE1I8d"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "V3U4bDJpCmU="

    const-string v4, "dk7gida6"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-string v3, "QnQhZCNudA=="

    const-string v4, "DHSWqegz"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v1, v7, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leab;->X([Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "Iwjs1rab"

    invoke-static {v5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lhw;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "guide_exp2_"

    invoke-static {v3, v5, v4}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    sget-object v1, Lyf4;->e:Lyf4;

    invoke-virtual {v1}, Lyf4;->n()I

    move-result v1

    if-ne v1, v14, :cond_a

    const-string v1, "J2UsXx1uIGV4"

    const-string v3, "zMARkIZk"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WG4wZT5fDmEeczRjNWwx"

    const-string v4, "KEtan98V"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_a
    const-string v1, "WmUtXy9uA2UWXyhuDmU6XxBhKXMmY0hzdA=="

    const-string v3, "FoaNbFNh"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WmUtXy9uA2V4"

    const-string v4, "7V4afMKu"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JW4xZQxfLWEGcztjfnN0"

    const-string v5, "mWfn2e8O"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll04;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzm9;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcj9;->w(Landroid/content/Context;Ljava/lang/String;Ll04;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll04;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lzm9;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcj9;->w(Landroid/content/Context;Ljava/lang/String;Ll04;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_c
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WGEkXzV1BGMLc3M="

    const-string v3, "LsBASIR8"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v11, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WGEkXzV1BGMLczJfDGkwcw1f"

    const-string v4, "Soin2E59"

    invoke-static {v3, v4, v1, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JWElXwd1J2MTcz1fKWkrc3Q="

    const-string v4, "yZGQDTl4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method
