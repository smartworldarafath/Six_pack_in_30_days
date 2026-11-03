.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p2, p0, Ljh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrb3;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljh6;->a:I

    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh6;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ljh6;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Ljh6;->d:Ljava/lang/Object;

    iget-object v4, v0, Ljh6;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljh6;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljh6;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    check-cast v4, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    check-cast v3, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-object/from16 v1, p1

    check-cast v1, Lwp;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v20, p3

    check-cast v20, Lsc1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LjEHMDM0ezd1THc4WToQdSZkLUEidFt2JXQtTDR2FGw-Y0VlFm5hazUjKG4eeTl4"

    const-string v7, "xkm7sOgm"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_0

    :goto_1
    sget-object v0, Lic5;->a:Lic5;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x1fbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x180030

    invoke-static/range {v7 .. v23}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    return-object v2

    :pswitch_0
    check-cast v5, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Lrb3;

    move-object v9, v3

    check-cast v9, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Ljz5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v10, p3

    check-cast v10, Lsc1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DzFgNDQ2cDJHTHwxeToOaSBoNnEtaUJtF24XUzNyD2UiLj50VzMgZBtibA=="

    const-string v4, "tj1yrcPj"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v3, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp92;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo39;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_1
    check-cast v5, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Lrb3;

    move-object v9, v3

    check-cast v9, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Ljz5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v10, p3

    check-cast v10, Lsc1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cjFhNAY2VDhXTHMxXToSdQpoAG8mcjVpOmkzcyVjQ2VUbnprMiNUZAptI2w="

    const-string v4, "WGv1BSnd"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp92;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieComposition;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loh6;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
