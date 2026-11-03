.class public final Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;
.super Lcom/moloco/sdk/publisher/BannerAdSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineAdaptive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d7\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d7\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;",
        "Lcom/moloco/sdk/publisher/BannerAdSize;",
        "availableWidth",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getAvailableWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availableWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;ILxz1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/moloco/sdk/publisher/BannerAdSize;-><init>(Lxz1;)V

    iput-object p1, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILxz1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->copy(Ljava/lang/Integer;)Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;
    .locals 0

    new-instance p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailableWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineAdaptive(availableWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->availableWidth:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
