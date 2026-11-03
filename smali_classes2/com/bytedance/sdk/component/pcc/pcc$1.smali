.class Lcom/bytedance/sdk/component/pcc/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pcc/pcc;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/component/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/pcc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pcc/pcc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->pcc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/pcc/pcc;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/pcc/gbb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/pcc/dax;

    iget v2, v0, Lcom/bytedance/sdk/component/pcc/gbb;->pcc:I

    const-string v3, "Failed to parse invocation."

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/pcc/dax;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/pcc;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gbb;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/pcc$1;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;)V

    return-void
.end method
