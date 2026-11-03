.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Lxg;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lkj1;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $setDynamicProperties$delegate:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lkj1;Lxg;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZFLll5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lkj1;",
            "Lxg;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZZF",
            "Lll5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lkj1;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lxg;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:F

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lll5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lqe2;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lqe2;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke(Lqe2;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lkj1;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lxg;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:F

    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lll5;

    invoke-interface/range {p1 .. p1}, Lqe2;->i0()Lrv;

    move-result-object v11

    invoke-virtual {v11}, Lrv;->s()Lax0;

    move-result-object v11

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Ln6;->d(FF)J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Lji7;->d(J)F

    move-result v14

    invoke-static {v14}, Llg3;->y0(F)I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lji7;->b(J)F

    move-result v15

    invoke-static {v15}, Llg3;->y0(F)I

    move-result v15

    invoke-static {v14, v15}, Lsr1;->H(II)J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v14

    invoke-interface {v2, v12, v13, v14, v15}, Lkj1;->h(JJ)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$times-UQTWf7w(JJ)J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lqe2;->getLayoutDirection()Lmj4;

    move-result-object v21

    move-object/from16 v16, v3

    check-cast v16, Lci0;

    invoke-virtual/range {v16 .. v21}, Lci0;->a(JJLmj4;)J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/16 v12, 0x20

    shr-long v12, v2, v12

    long-to-int v12, v12

    int-to-float v12, v12

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v12, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v14, v15}, Lo17;->a(J)F

    move-result v2

    invoke-static {v14, v15}, Lo17;->b(J)F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-3(Lll5;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v1

    if-eq v6, v1, :cond_2

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-3(Lll5;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    :goto_1
    invoke-static {v0, v6}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-4(Lll5;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    :cond_2
    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    invoke-static {v11}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
