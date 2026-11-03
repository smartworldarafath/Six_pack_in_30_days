.class public final Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;
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

    new-instance v0, Lsn1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lbo1;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lsn1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;I)V

    new-instance v4, Lsn1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lsn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->b:Los8;

    return-void
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 11

    move-object v3, p1

    check-cast v3, Lzc1;

    const p1, 0x56fb3fcc

    invoke-virtual {v3, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "DygWbxp0IW4CKXsyDzJpNmFMQDV0NQFAQTEJMRs4RCx5MRUyRDNyTEc2fCx6OBkyZjdGTGsxAixGOHgyZTFDTH83Yzo3ciFhAmUebC5uGGMgaQVpLHkcawcjUW0md3o="

    const-string v0, "1ffLs8Ws"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lzc1;->L()V

    move-object v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f06013d

    invoke-static {v3, p1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v0

    new-instance p1, Lrn1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v2}, Lrn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;IB)V

    const v2, -0xec2e5f8

    invoke-static {v2, v3, p1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3b

    move-object v8, v3

    move-wide v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->b:Los8;

    invoke-virtual {p1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbo1;

    const-string p1, "D0N9chFtIW0UZTwpdUMrZTV0FlA0YVxBM3Qldjh0EC4ndHY5HWcuZ3A="

    const-string v1, "F4MCPLQi"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Le95;->w:Lqc1;

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, Lq0;

    const/4 p1, 0x0

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v8, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Lwb3;

    const/16 v4, 0x30

    const/4 v5, 0x0

    sget-object v1, Ljp4;->c:Ljp4;

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lj91;->m(Ljz4;Ljp4;Lwb3;Lsc1;II)V

    :goto_2
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lrn1;

    invoke-direct {v0, p0, p2}, Lrn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsr1;->j0(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "FHUKZA1fFmgudw=="

    const-string p1, "ZvscheqO"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PGdw"

    const-string v0, "Csbu2VPC"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "K3U8ZBFfN2gZdw=="

    const-string p1, "6NsAZR8z"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fmdw"

    const-string v2, "q8fFw9fF"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhw;->s()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "guide_exp2_"

    invoke-static {p1, v4, v3}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lro3;->e:Lro3;

    sget-object p1, Luo3;->a:Ljava/util/List;

    invoke-static {p1}, Ljk6;->B(Ljava/util/List;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lro3;->s(I)V

    new-instance p0, Lqw;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v0, p1}, Lqw;-><init>(ILwj1;I)V

    invoke-static {p0}, Les;->b(Lwb3;)V

    return-void
.end method
