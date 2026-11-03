.class public final synthetic Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V
    .locals 0

    iput p2, p0, Lyl3;->a:I

    iput-object p1, p0, Lyl3;->b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lyl3;->a:I

    const/16 v2, 0x14

    const-string v3, "guide_exp2_"

    const-string v4, "P3QgZBFudA=="

    const-string v5, "RQ=="

    const-string v6, "Tg=="

    const-string v7, "guide_pe_"

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lxh8;->a:Lxh8;

    iget-object v15, v0, Lyl3;->b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    packed-switch v1, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->r()V

    const v0, 0x7f130302

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v15, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    :goto_0
    new-instance v0, Lyl3;

    const/4 v1, 0x7

    invoke-direct {v0, v15, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lyl3;

    const/16 v2, 0x8

    invoke-direct {v1, v15, v2}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    :try_start_0
    sget-object v2, Lb49;->c:Luf;

    invoke-virtual {v2}, Luf;->q()Lb49;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfh5;

    invoke-direct {v4, v9, v15, v1, v0}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lb49;->C(Landroid/content/Context;Lyh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v14

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15, v12}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->q(Z)V

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "JnUPZAdpNXA="

    const-string v1, "ZAAfbT9X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K3U8ZBFpJXApYyJvPGU="

    const-string v2, "IG8JpEGF"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lln3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v0

    iget-boolean v1, v0, Lni3;->a:Z

    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "VnU9ZCNpBnAxYy1vGWU="

    const-string v2, "u7oiGK5m"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v7, v2}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NZZmGLFp"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "o7pzelZP"

    invoke-static {v5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "CnVeZC5fDGwuc2U="

    const-string v1, "X4m7Kotj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGxs"

    const-string v2, "0n4HGKTs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->q()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NnUmZC1fMmwuc2U="

    const-string v1, "8FQOHQRo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L8PFzf6d"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "VnU9ZCNfBGwBc2U="

    const-string v1, "fo9Cz0ib"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v3, v2}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-object v14

    :pswitch_1
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VHggcidfFHUMbS5kH2xl"

    const-string v3, "85qJND4I"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lhl2;

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_2
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VHggcidfCm8KdS1l"

    const-string v3, "AQNRhPU0"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lhl2;

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :pswitch_3
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OG8HazZ1Q18oZA=="

    const-string v2, "bsOuY7hi"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-static {v15}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lbm3;

    invoke-direct {v1, v15, v13, v12}, Lbm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;Lwj1;I)V

    invoke-static {v0, v13, v1, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v14

    :pswitch_5
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-static {v15}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lbm3;

    invoke-direct {v1, v15, v13, v10}, Lbm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;Lwj1;I)V

    invoke-static {v0, v13, v1, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v14

    :pswitch_6
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    sget-object v1, Lgm3;->n:Lgm3;

    invoke-virtual {v0, v1}, Lrm3;->m(Lim3;)V

    :goto_3
    return-object v14

    :pswitch_7
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15, v13, v13}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->s(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    sget-object v1, Lgm3;->n:Lgm3;

    invoke-virtual {v0, v1}, Lrm3;->m(Lim3;)V

    return-object v14

    :pswitch_8
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    sget-object v1, Lem3;->n:Lem3;

    invoke-virtual {v0, v1}, Lrm3;->m(Lim3;)V

    return-object v14

    :pswitch_9
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-static {v15}, Lsa7;->b(Landroid/app/Activity;)V

    return-object v14

    :pswitch_a
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-static {v15}, Lsa7;->c(Landroid/app/Activity;)V

    return-object v14

    :pswitch_b
    sget v1, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    iget-object v15, v0, Lyl3;->b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    sget-object v1, Lhm3;->n:Lhm3;

    invoke-virtual {v0, v1}, Lrm3;->m(Lim3;)V

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    iget v0, v0, Lom3;->b:I

    const/4 v1, 0x5

    const-string v2, "P2ktcBVjLy4GcittJnU0Li1lEnI0eRx2MQ=="

    if-eqz v0, :cond_e

    if-eq v0, v12, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v11, :cond_b

    const/4 v11, 0x4

    if-eq v0, v11, :cond_a

    if-eq v0, v1, :cond_9

    const-string v0, ""

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    const-string v0, "QmkscCdjDC4eciRtA3UvLgp0LGQ2bg0uLGUMciV5RXYy"

    const-string v11, "UmIkTs0o"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuJG8IdBtsAC46MQ=="

    const-string v11, "ruwEIfsy"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuFWUJcj15dHYx"

    const-string v11, "JdMYlhQZ"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "KmkCcBZjJC4xciNtBXU6Lj51KXI1ZUBsNS4iMQ=="

    const-string v11, "9dYzwOOz"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "V62ZCUjZ"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "P2ktcBVjLy4GcittJnU0LjlvHXQwbEsuHjE="

    const-string v11, "6lUWh3W8"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Lzl3;

    invoke-direct {v0, v15}, Lzl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;)V

    new-instance v11, Lyl3;

    invoke-direct {v11, v15, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v1, Lyl3;

    const/4 v12, 0x6

    invoke-direct {v1, v15, v12}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    new-instance v12, Lam3;

    invoke-direct {v12, v15, v10}, Lam3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    const/16 v22, 0xc

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v22}, Le95;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwb3;Lpb3;Lpb3;Lrb3;I)V

    move-object/from16 v0, v16

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object v1

    iget-object v1, v1, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3;

    iget-boolean v1, v1, Lom3;->a:Z

    sget-object v10, Le04;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuKGUjcgV5enYy"

    const-string v10, "WR3QQBiT"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "QmkscCdjDC4eciRtA3UvLgp0LGQ2bg0uIWVSclV5fnYx"

    const-string v10, "X39PXXZS"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :sswitch_2
    const-string v1, "JmkocCdjMS4xciNtBXU6Lj51KXI1ZUBsNS4iMQ=="

    const-string v2, "j9UPFZg1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "QHI="

    const-string v1, "kDFVqcva"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_3
    const-string v1, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuAW8HdDxsPS46MQ=="

    const-string v2, "vYdeliTD"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "QWs="

    const-string v1, "TK6k9psC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_4
    const-string v10, "IGf6rfxO"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "S3J0"

    const-string v1, "Xh28dgKH"

    :goto_6
    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const-string v0, "NXI="

    const-string v1, "KB3KpfVw"

    goto :goto_6

    :sswitch_5
    const-string v1, "P2ktcBVjLy4GcittJnU0LjlvHXQwbEsuJjE="

    const-string v2, "jDglPt2Q"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EG5abgd3JV8yazM6IA=="

    const-string v10, "wFe1hKq2"

    invoke-static {v2, v10, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, "Wm8="

    const-string v1, "lN7nQh3E"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "K3U8ZBFpJXA="

    const-string v2, "ORWo8L2J"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K3U8ZBFpJXApYyJpLGs="

    const-string v10, "X1hYKkEZ"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, Lln3;->a:Lln3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v1

    iget-boolean v2, v1, Lni3;->a:Z

    iget-object v1, v1, Lni3;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v2, "VHUqZDVpFHAeYyppD2s="

    const-string v10, "lH3CPuRY"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v7, v10}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_14
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kjjhEmZx"

    invoke-static {v6, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "uJ4VNAU3"

    invoke-static {v5, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "A3VfZAdfNm8vdC9uGWU="

    const-string v2, "rqd6bU4V"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWxs"

    const-string v3, "MGxeW9uZ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leab;->X([Ljava/lang/Object;)V

    sget-object v1, Lro3;->e:Lro3;

    invoke-virtual {v1}, Lro3;->q()I

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "K3U8ZBFfJ28YdCduOmU="

    const-string v2, "j8Vk3VJz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ikWI1Ctm"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    :goto_9
    const-string v1, "VnU9ZCNfBG8AdChuH2U="

    const-string v2, "1sumiWaN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v3, v2}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_17
    :goto_a
    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WGEkXzZhHl8NbChjaw=="

    const-string v2, "4zD80uEC"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->n()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WGEkXzZhHl8NbChjAV8kaQtzLV8="

    const-string v3, "2qH8SDPd"

    invoke-static {v2, v3, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WGEkXzZhHl8NbChjAV8kaQtzdA=="

    const-string v3, "yKaRuGyR"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->n()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :pswitch_c
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "V3I7bQ=="

    const-string v2, "yQrwSfTQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        -0x4660653a -> :sswitch_5
        -0x1b0bcbab -> :sswitch_4
        -0xc0155a7 -> :sswitch_3
        0x3fbecb9a -> :sswitch_2
        0x7b7b6662 -> :sswitch_1
        0x7b7b6663 -> :sswitch_0
    .end sparse-switch
.end method
