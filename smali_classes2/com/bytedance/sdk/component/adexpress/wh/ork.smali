.class public Lcom/bytedance/sdk/component/adexpress/wh/ork;
.super Lcom/bytedance/adsdk/sf/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;
    }
.end annotation


# instance fields
.field private pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc:Ljava/util/Map;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/ork;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setProgress(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork;->sf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setAnimationFromUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/ork;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetDelegate(Lcom/bytedance/adsdk/sf/oo;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork;->sf:Ljava/lang/String;

    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    return-void
.end method
