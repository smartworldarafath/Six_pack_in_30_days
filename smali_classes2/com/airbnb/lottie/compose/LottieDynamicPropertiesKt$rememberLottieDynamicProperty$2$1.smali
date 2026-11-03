.class final Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;[Ljava/lang/String;Lrb3;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;
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
.field final synthetic $callbackState$delegate:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrp7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->$callbackState$delegate:Lrp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->$callbackState$delegate:Lrp7;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$rememberLottieDynamicProperty$lambda-4(Lrp7;)Lrb3;

    move-result-object p0

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;->invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
