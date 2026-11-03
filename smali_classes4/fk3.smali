.class public final Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk3;->a:I

    iput-object p1, p0, Lfk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lfk3;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lfk3;->b:Ljava/lang/Object;

    const/16 v3, 0x14

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnn0;

    move-object/from16 v4, p2

    check-cast v4, Lsc1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cjVhNAYyVjleMA00Xix3NUpAazFrNk5MXzV6LEI2QkADMmc0dkxTMFw6EnUHbSdyKmE1ZQBjC2UObmJrAyMPdlI1IzU="

    const-string v7, "kLwvH1D5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lzc1;

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const v5, 0x7f13026e

    invoke-static {v4, v5}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Liw;->a:Lw58;

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v11

    sget-wide v9, Lft;->b:J

    const/16 v20, 0x0

    const v21, 0xfffffc

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const/high16 v3, 0x42180000    # 38.0f

    sget-object v6, Lic5;->a:Lic5;

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    new-instance v15, Lu38;

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Lu38;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v28

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v17, v24

    check-cast v0, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    sget v4, Ldx7;->a:I

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    sget-object v3, Le95;->k:Lci0;

    invoke-interface {v1, v0, v3}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0}, Lvs6;->N(Llc5;)Llc5;

    move-result-object v5

    const/16 v20, 0x1fb8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x180180

    invoke-static/range {v4 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v24, p2

    check-cast v24, Lsc1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DzRiMTQydTNPNAIzejljRyFpF2UbdUB2ADI9Yx9lKm5iayEjGm42eRh4"

    const-string v4, "UAnBenmO"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->k:Ljava/lang/String;

    sget-object v5, Liw;->a:Lw58;

    sget-wide v6, Lft;->c:J

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v8

    const/16 v17, 0x0

    const v18, 0xfffffc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v24, p2

    check-cast v24, Lsc1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MDNANXQxXDV0OQozWTltRzppLGUCdUB2KTIHYyNlFG5dawcjWm4aeS94"

    const-string v4, "xpss4hB9"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->k:Ljava/lang/String;

    sget-object v5, Liw;->a:Lw58;

    sget-wide v6, Lft;->c:J

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v8

    const/16 v17, 0x0

    const v18, 0xfffffc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
