.class public final synthetic Lz04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04;->b:Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lz04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04;->b:Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz04;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object p0, p0, Lz04;->b:Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->i(Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    sget-object v0, Le95;->w:Lqc1;

    const-string v3, "DzhlQEcxczQ6Mnw1dUk4cAByEm4rZldyM2MOaQ5pJnliayEjHW01d3o="

    const-string v4, "byowrzxR"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p2, "D0N9chFtIW0UZTwpdUk4cAByEm4rZldyOGM_aURpI3liayEjTWkjahFw"

    const-string v3, "EbcoyK2W"

    invoke-static {p2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Ly04;

    invoke-direct {v3, p0, v2}, Ly04;-><init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;I)V

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lpb3;

    invoke-static {}, Lp;->a()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lro3;->e:Lro3;

    invoke-virtual {p0}, Lro3;->q()I

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x285dc01b

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    const-string p0, "XzQWMwE1fExwNHQsVTQXM3kzcUxwNTM="

    const-string v0, "6UfV7LHd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Lhm2;

    invoke-direct {p0, v3}, Lhm2;-><init>(Lpb3;)V

    const v0, -0x3092908

    invoke-static {v0, p1, p0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lm68;->c(Lnb1;Lsc1;I)V

    invoke-virtual {p1, p2}, Lzc1;->p(Z)V

    goto :goto_1

    :cond_4
    const p0, 0x285bb5b5

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    const-string p0, "dTAVM0EzfUxAMWI5f0BqNWQ2Pzk1"

    const-string v2, "6sumxLlE"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ckN8ciNtAm0MZTMpUEkjcC1yOG4gZhxyK2MuaUdpJHkfayAjf2kAaglw"

    const-string v2, "jZ1P0NZy"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Liq0;

    const/16 p0, 0x10

    invoke-direct {v2, p0, v3}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {p1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lpb3;

    invoke-static {v2, p1, p2}, Leab;->t(Lpb3;Lsc1;I)V

    invoke-virtual {p1, p2}, Lzc1;->p(Z)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
