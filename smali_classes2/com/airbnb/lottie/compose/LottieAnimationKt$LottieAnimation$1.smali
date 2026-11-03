.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


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

.field final synthetic $$default:I

.field final synthetic $alignment:Lxg;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lkj1;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $modifier:Llc5;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:F

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Llc5;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Lxg;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Lkj1;

    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    iput p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->invoke(Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke(Lsc1;I)V
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:F

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Llc5;

    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Lxg;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Lkj1;

    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLlc5;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;II)V

    return-void
.end method
