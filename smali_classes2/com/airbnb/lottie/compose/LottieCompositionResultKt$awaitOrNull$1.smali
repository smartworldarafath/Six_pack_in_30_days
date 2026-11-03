.class final Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;
.super Lyj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieCompositionResultKt;->awaitOrNull(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liw1;
    c = "com.airbnb.lottie.compose.LottieCompositionResultKt"
    f = "LottieCompositionResult.kt"
    l = {
        0x55
    }
    m = "awaitOrNull"
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
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultKt;->awaitOrNull(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
