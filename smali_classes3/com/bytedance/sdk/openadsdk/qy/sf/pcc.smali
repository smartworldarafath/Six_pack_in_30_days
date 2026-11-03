.class public Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:F

.field private final pcc:I

.field private final sf:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->sf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->gm:F

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;->gm:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
