.class public final Lcom/vungle/ads/fpd/Demographic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Demographic$Companion;,
        Lcom/vungle/ads/fpd/Demographic$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Demographic;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "ageRange",
        "gender",
        "Lv87;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Lv87;)V",
        "self",
        "Led1;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lxh8;",
        "write$Self",
        "(Lcom/vungle/ads/fpd/Demographic;Led1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/vungle/ads/fpd/LiftoffGender;",
        "setGender",
        "(Lcom/vungle/ads/fpd/LiftoffGender;)Lcom/vungle/ads/fpd/Demographic;",
        "age",
        "setAgeRange",
        "(I)Lcom/vungle/ads/fpd/Demographic;",
        "lengthOfResidence",
        "setLengthOfResidence",
        "homeValue",
        "setMedianHomeValueUSD",
        "housingCost",
        "setMonthlyHousingCosts",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Demographic$Companion;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Demographic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Demographic$Companion;-><init>(Lxz1;)V

    sput-object v0, Lcom/vungle/ads/fpd/Demographic;->Companion:Lcom/vungle/ads/fpd/Demographic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lv87;)V
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Demographic;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->b:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Demographic;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Demographic;Led1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, La94;->a:La94;

    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, La94;->a:La94;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Demographic;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final setAgeRange(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/AgeRange$Companion;->fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/AgeRange;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setGender(Lcom/vungle/ads/fpd/LiftoffGender;)Lcom/vungle/ads/fpd/Demographic;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/LiftoffGender;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLengthOfResidence(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    return-object p0
.end method

.method public final setMedianHomeValueUSD(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    return-object p0
.end method

.method public final setMonthlyHousingCosts(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    return-object p0
.end method
