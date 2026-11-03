.class final Lcom/bytedance/sdk/component/utils/mk$1;
.super Lcom/bytedance/sdk/component/utils/of$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/component/vy/qf$gm;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/vy/qf$gm;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/mk$1;->pcc:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/mk$1;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/of$pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/mk$1;->pcc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/mk$1;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
