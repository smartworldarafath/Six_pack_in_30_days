.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "marker",
        "",
        "(Ljava/lang/String;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getMaxProgress",
        "",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "getMaxProgress$lottie_compose_release",
        "getMinProgress",
        "getMinProgress$lottie_compose_release",
        "hashCode",
        "",
        "toString",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>(Lxz1;)V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->copy(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    iget p0, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p0

    div-float/2addr v1, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Llg3;->Q(FFF)F

    move-result p0

    return p0
.end method

.method public getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Llg3;->Q(FFF)F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marker(marker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
