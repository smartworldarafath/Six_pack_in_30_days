.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lxw;->a:I

    const/4 v1, 0x4

    const-string v2, "AzR5M3Yl"

    const/4 v3, 0x3

    const-string v4, "fTl4Mkcl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    return-object v9

    :pswitch_0
    :try_start_0
    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object v0, v6

    :goto_0
    sget-object v1, Ld30;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld30;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "LQ=="

    const-string v4, "k3a12SLH"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwm5;->e:Lwm5;

    invoke-virtual {v2}, Lwm5;->n()I

    move-result v2

    invoke-static {v2}, Lph;->L(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lag5;->x:Ljava/util/Locale;

    invoke-static {v3}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "A28nY1xfPW4nbw=="

    const-string v5, "dGuN9TuI"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lt49;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v4, v5, v6, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Z289YyNDCGENaHsgCW8jYxFJN2Y8IEQg"

    const-string v6, "44JhMNka"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WyALcw9uI29hPSA="

    const-string v5, "fOwfFE7J"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "YiAZb1BjAVQ4cCMgUSA="

    const-string v1, "d6No9dX3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "YCA2dQZMJW41byplbz0g"

    const-string v1, "KxWUFvtr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lqs3;->i:Landroid/app/Application;

    if-eqz v11, :cond_1

    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v10, Ltv4;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    invoke-static {v0, v1, v10, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v9

    :pswitch_1
    new-instance v0, Lmr4;

    sget-object v1, Ljs7;->a:Ljs7;

    sget-object v2, Lyc6;->a:Lyc6;

    invoke-direct {v0, v1, v2}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Llg3;->q0()V

    return-object v9

    :pswitch_3
    return-object v6

    :pswitch_4
    new-instance v0, Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0

    :pswitch_5
    const v0, 0x7f1303d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1303d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13004e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ll06;

    invoke-direct {v3, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13002d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ll06;

    invoke-direct {v4, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13022a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ll06;

    invoke-direct {v5, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130050

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "DTFhJQ=="

    const-string v5, "edT45qBL"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x30

    const/4 v10, 0x0

    const-wide v13, 0xff03be59L

    invoke-direct/range {v9 .. v15}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    new-instance v10, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "ADV5MX4l"

    const-string v5, "HSwTz8br"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v13, 0x30

    const/4 v11, 0x1

    const-wide v14, 0xff03be59L

    invoke-direct/range {v10 .. v16}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    new-instance v11, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "oTwRmfJj"

    invoke-static {v4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v14, 0x30

    const/4 v12, 0x2

    const-wide v15, 0xfff68500L

    invoke-direct/range {v11 .. v17}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    new-instance v12, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v0, "4HaCU47a"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v15, 0x30

    const/4 v13, 0x3

    const-wide v16, 0xfff68500L

    invoke-direct/range {v12 .. v18}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "azF7M0wl"

    const-string v1, "HUXVzLoV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x30

    const/4 v3, 0x4

    const-wide v6, 0xffe92e4fL

    invoke-direct/range {v2 .. v8}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIIJLjava/lang/String;)V

    filled-new-array {v9, v10, v11, v12, v2}, [Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "fTV4MUwl"

    const-string v5, "cY3VJnyZ"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f1302a3

    const v16, 0x7f1302a4

    const/4 v10, 0x0

    const-wide v12, 0xff03be59L

    invoke-direct/range {v9 .. v16}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    new-instance v10, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "rNVdgOei"

    invoke-static {v4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f1305a8

    const v17, 0x7f1305a9

    const/4 v11, 0x1

    const-wide v13, 0xfff68500L

    invoke-direct/range {v10 .. v17}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    new-instance v11, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "yNZadUBS"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f130610

    const v18, 0x7f130611

    const/4 v12, 0x2

    const-wide v14, 0xfff68500L

    invoke-direct/range {v11 .. v18}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    new-instance v12, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v0, "fzF4M0Il"

    const-string v1, "YjJnDQvc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f130340

    const v19, 0x7f130341

    const/4 v13, 0x3

    const-wide v15, 0xffe92e4fL

    invoke-direct/range {v12 .. v19}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-static {}, Ltl0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "cjNjJQ=="

    const-string v3, "zb6NOT1k"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13021c

    const v7, 0x7f13021d

    const/4 v1, 0x4

    const-wide v3, 0xffe92e4fL

    invoke-direct/range {v0 .. v7}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    filled-new-array {v9, v10, v11, v12, v0}, [Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const v0, 0x7f0804b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0804b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0804b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0804b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0804ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0804bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-static {v0, v1, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v7

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
