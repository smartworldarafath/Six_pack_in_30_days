.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dax:Ljava/lang/String;

.field private fum:I

.field private gbb:Ljava/lang/String;

.field private gm:I

.field private gpj:Z

.field private hc:Z

.field private jr:Ljava/lang/String;

.field private kj:Ljava/lang/String;

.field private lo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lu:Ljava/lang/String;

.field private nac:Ljava/lang/String;

.field private final oo:Z

.field private ork:I

.field private pcc:Ljava/lang/String;

.field private final qf:I

.field private sf:I

.field private tmg:F

.field private tz:I

.field private vh:F

.field private vj:I

.field private vy:Ljava/lang/String;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sf:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gm:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oo:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vj:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wh:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qf:I

    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vy:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gpj:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lo:Ljava/util/Map;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tz:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pcc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sf:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gm:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vh:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sf:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gm:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tmg:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->oo(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->oo(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ork:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vj(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gpj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gbb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dax:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nac:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->kj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->vy(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lo:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fum:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tz:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hc:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vj:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jr:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tz:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dax:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fum:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vh:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tmg:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nac:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sf:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gm:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gpj:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ork:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lo:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lu:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/sf;->pcc(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gbb:Ljava/lang/String;

    return-object p0
.end method
