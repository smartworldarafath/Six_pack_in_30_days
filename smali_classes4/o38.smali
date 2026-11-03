.class public final Lo38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrb3;

.field public final synthetic c:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/util/List;

    iput-object p2, p0, Lo38;->b:Lrb3;

    iput-object p3, p0, Lo38;->c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cjJgOQYxVzRdMQ0xXDV4VBxlN2E0ZQtTIXIiZV4uW3QSMzBkK2Js"

    const-string p4, "BG000M3n"

    invoke-static {p1, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lo38;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp92;

    sget p2, Lp38;->a:I

    iget-object p2, p0, Lo38;->c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {p2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieComposition;

    iget-object p0, p0, Lo38;->b:Lrb3;

    const/4 p4, 0x0

    invoke-static {p1, p2, p0, p3, p4}, Lp38;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
