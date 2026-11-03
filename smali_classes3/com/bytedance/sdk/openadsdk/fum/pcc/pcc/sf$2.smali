.class final Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;->pcc:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;->sf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;->pcc:Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method
