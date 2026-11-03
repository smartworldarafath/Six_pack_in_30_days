.class public Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:F

.field private pcc:I

.field private sf:Ljava/lang/String;

.field private vj:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "progress_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->pcc:I

    const-string v1, "progress_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->sf:Ljava/lang/String;

    const-string v1, "progress_background_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->gm:Ljava/lang/String;

    const-string v1, "progress_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->oo:F

    const-string v1, "bar_radius"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->vj:F

    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->oo:F

    return p0
.end method

.method public pcc()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->pcc:I

    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->vj:F

    return p0
.end method
