.class Lcom/bytedance/sdk/openadsdk/utils/lq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lq;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/lq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lq;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lq$1;->sf:Lcom/bytedance/sdk/openadsdk/utils/lq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/lq$1;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lq$1;->sf:Lcom/bytedance/sdk/openadsdk/utils/lq;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lq$1;->pcc:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/lq;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
