.class public final Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Los8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lqn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lwn3;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lqn3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lqn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V

    new-instance v4, Lqn3;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lqn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->b:Los8;

    return-void
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lzc1;

    const p1, -0x586a400e

    invoke-virtual {v8, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "DCgnbwh0J241KXAzLDJiMHlMeTZtNgdAfjViNh0zRCx5NiQyUDFwTHMxfyxaNBcyejN_THM5BjoLdT1kNFIUczpsEEEFdCt2KHQ_Lgd0dGkicT96"

    const-string v0, "UYOdfB9Y"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lzc1;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->b:Los8;

    invoke-virtual {p1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn3;

    iget-object p1, p1, Ljz4;->d:Lpk6;

    const/4 v0, 0x0

    invoke-static {p1, v8, v0}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object p1

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    const v1, 0x7f06013d

    invoke-static {v8, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v2

    new-instance v1, Lpn3;

    invoke-direct {v1, p1, p0, v0}, Lpn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V

    const p1, -0x473604d2

    invoke-static {p1, v8, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    :goto_2
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lle0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lle0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VnU9ZCNfFGgBdw=="

    const-string v0, "CRx04xER"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rEwzXIzt"

    const-string v1, "PmVz"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p1, "K3U8ZBFfN2gZdw=="

    const-string v0, "lm6koAvd"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uhm6DiCG"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leab;->X([Ljava/lang/Object;)V

    sget-object p1, Lro3;->e:Lro3;

    sget-object v0, Luo3;->a:Ljava/util/List;

    invoke-static {v0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Lro3;->s(I)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lfe;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v3, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-class p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    sget-object p0, Lln3;->a:Lln3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object p0

    iget-boolean p1, p0, Lni3;->a:Z

    iget-object p0, p0, Lni3;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "K2UhcBhhKl8FaCF3"

    const-string v0, "My41pTGm"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
