.class public final synthetic Liq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V
    .locals 0

    iput p2, p0, Liq5;->a:I

    iput-object p1, p0, Liq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liq5;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqq5;

    invoke-direct {v0, p0, v2, v1}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    iget-object v4, p0, Liq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    check-cast p1, Landroid/view/View;

    sget-object p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    sget-object p0, Lrz4;->o:Ljava/lang/String;

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Le59;->g:I

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, p1

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lx04;->a:Lx04;

    invoke-virtual {v8, v7}, Lx04;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const-string v0, "P3QnZRVr"

    const-string v3, "OHI0aRppKmc="

    if-eqz v6, :cond_3

    move-object v5, v3

    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    const-string p0, "gFlmK3xI"

    invoke-static {v5, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "VVNjjUin"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lqs0;->o(Lqs0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    move-object v5, v3

    const-string v3, "QnQmZSdr"

    if-le p0, v1, :cond_4

    move-object v6, v3

    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    const-string p0, "jBXjpiJK"

    invoke-static {v5, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "TLKTGScn"

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lqs0;->o(Lqs0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    move-object v6, v3

    const/4 v3, 0x1

    if-ne p0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Lil2;

    invoke-direct {p0, v5, v6, v3}, Lil2;-><init>(JI)V

    sget-object v3, Les;->a:Lm8;

    sget-object v3, Lvn4;->c:Lvn4;

    invoke-static {v3, p0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p0

    sget-object v3, Law4;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    const-string p0, "RXI1aShpCWc="

    const-string v0, "SV0Wpapu"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "H3QoZVNr"

    const-string v0, "7FlZ2Twj"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lqs0;->o(Lqs0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    const-string p0, "HHIQaR5pNGc="

    const-string v1, "gwhqpZPl"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "66ARBZr6"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lws0;->C(Lws0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    if-lez p0, :cond_7

    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    const-string p0, "8itLGiTo"

    invoke-static {v5, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "WjazZ9yT"

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lws0;->C(Lws0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    new-instance p0, Lpw;

    invoke-direct {p0, v4, v3}, Lpw;-><init>(Lwa1;I)V

    new-instance v0, Lsw4;

    invoke-direct {v0, v4, p0, v2, v2}, Lsw4;-><init>(Lwa1;Lpb3;Lpb3;Lpb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    :goto_2
    const-string p0, "UmgxYy1pCV8NbChjaw=="

    const-string v0, "6FFfvHeS"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "Am8IZWltCGQ0bCNfD2w-Y2s="

    const-string p1, "wvje6g9B"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UmgxYy1pbg=="

    const-string v1, "OASx6K1s"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
