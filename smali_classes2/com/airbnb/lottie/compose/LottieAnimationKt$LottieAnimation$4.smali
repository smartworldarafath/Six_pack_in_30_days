.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lwb3;"
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lxg;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lkj1;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $modifier:Llc5;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $restartOnPlay:Z

.field final synthetic $speed:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;III)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$modifier:Llc5;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$isPlaying:Z

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$restartOnPlay:Z

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$speed:F

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$iterations:I

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$outlineMasksAndMattes:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$applyOpacityToLayers:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$enableMergePaths:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$alignment:Lxg;

    iput-object p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$contentScale:Lkj1;

    iput p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed:I

    iput p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->invoke(Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke(Lsc1;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$composition:Lcom/airbnb/lottie/LottieComposition;

    move-object v2, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$modifier:Llc5;

    move-object v3, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$isPlaying:Z

    move-object v4, v3

    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$restartOnPlay:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-object v6, v5

    iget v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$speed:F

    move-object v7, v6

    iget v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$iterations:I

    move-object v8, v7

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$outlineMasksAndMattes:Z

    move-object v9, v8

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$applyOpacityToLayers:Z

    move-object v10, v9

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$enableMergePaths:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-object v12, v11

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$alignment:Lxg;

    move-object v13, v12

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$contentScale:Lkj1;

    iget v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$changed1:I

    iget v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->$$default:I

    move/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    return-void
.end method
