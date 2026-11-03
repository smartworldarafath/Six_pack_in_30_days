.class public final Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0011\u001a+\u0010\u0004\u001a\u00020\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0000\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aQ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0000\"\u00020\t2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\u001a1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0006*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "properties",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "rememberLottieDynamicProperties",
        "([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "T",
        "property",
        "value",
        "",
        "keyPath",
        "rememberLottieDynamicProperty",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "callback",
        "(Ljava/lang/Object;[Ljava/lang/String;Lrb3;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "com/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1",
        "toValueCallback",
        "(Lrb3;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$rememberLottieDynamicProperty$lambda-4(Lrp7;)Lrb3;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty$lambda-4(Lrp7;)Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toValueCallback(Lrb3;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->toValueCallback(Lrb3;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "*>;",
            "Lsc1;",
            "I)",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzc1;

    const p2, 0x20defd0

    invoke-virtual {p1, p2}, Lzc1;->S(I)V

    const p2, -0x384212

    invoke-virtual {p1, p2}, Lzc1;->S(I)V

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Le95;->w:Lqc1;

    if-ne v0, p2, :cond_1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    invoke-static {p0}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzc1;->p(Z)V

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    invoke-virtual {p1, p0}, Lzc1;->p(Z)V

    return-object v0
.end method

.method public static final rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Ljava/lang/String;",
            "Lsc1;",
            "I)",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "TT;>;"
        }
    .end annotation

    sget-object p4, Le95;->w:Lqc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzc1;

    const v0, 0x602b327f

    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    const v0, -0x384212

    .line 104
    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    .line 105
    invoke-virtual {p3, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    if-ne v1, p4, :cond_1

    .line 107
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p3, p2}, Lzc1;->p(Z)V

    .line 110
    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    const v0, -0x383ecf

    .line 111
    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    .line 112
    invoke-virtual {p3, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 114
    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 115
    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, p4, :cond_3

    .line 116
    :cond_2
    new-instance v2, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    invoke-direct {v2, p0, v1, p1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-virtual {p3, p2}, Lzc1;->p(Z)V

    .line 119
    check-cast v2, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 120
    invoke-virtual {p3, p2}, Lzc1;->p(Z)V

    return-object v2
.end method

.method public static final rememberLottieDynamicProperty(Ljava/lang/Object;[Ljava/lang/String;Lrb3;Lsc1;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/String;",
            "Lrb3;",
            "Lsc1;",
            "I)",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "TT;>;"
        }
    .end annotation

    sget-object p4, Le95;->w:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzc1;

    const v0, 0x602b36a5

    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    const v0, -0x384212

    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    if-ne v1, p4, :cond_1

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lzc1;->p(Z)V

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    invoke-static {p2, p3}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object p2

    const v0, -0x384098

    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    invoke-virtual {p3, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, p4, :cond_3

    :cond_2
    new-instance v2, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    new-instance p4, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;

    invoke-direct {p4, p2}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1;-><init>(Lrp7;)V

    invoke-direct {v2, p0, v1, p4}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lrb3;)V

    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Lzc1;->p(Z)V

    check-cast v2, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    invoke-virtual {p3, p1}, Lzc1;->p(Z)V

    return-object v2
.end method

.method private static final rememberLottieDynamicProperty$lambda-4(Lrp7;)Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrp7;",
            ")",
            "Lrb3;"
        }
    .end annotation

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb3;

    return-object p0
.end method

.method private static final toValueCallback(Lrb3;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb3;",
            ")",
            "Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lrb3;)V

    return-object v0
.end method
