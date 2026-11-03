.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J0\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "min",
        "",
        "max",
        "maxInclusive",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "actualMaxFrame",
        "Ljava/lang/Integer;",
        "getMax",
        "()Ljava/lang/Integer;",
        "getMaxInclusive",
        "()Z",
        "getMin",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;",
        "equals",
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
        "toString",
        "",
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
.field private final actualMaxFrame:Ljava/lang/Integer;

.field private final max:Ljava/lang/Integer;

.field private final maxInclusive:Z

.field private final min:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILxz1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>(Lxz1;)V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILxz1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    return p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
    .locals 0

    new-instance p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    iget-boolean p1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMax()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxInclusive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    return p0
.end method

.method public getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Llg3;->Q(FFF)F

    move-result p0

    return p0
.end method

.method public final getMin()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Llg3;->Q(FFF)F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxInclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
