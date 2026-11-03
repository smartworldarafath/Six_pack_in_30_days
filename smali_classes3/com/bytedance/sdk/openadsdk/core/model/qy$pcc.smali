.class public Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field private oo:I

.field private pcc:I

.field private sf:I

.field private vj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->pcc:I

    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->sf:I

    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->gm:I

    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->oo:I

    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->vj:I

    return-object v0
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->pcc:I

    return p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->sf:I

    return p0
.end method

.method public pcc()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->oo:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->gm:I

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->vj:I

    return p0
.end method
