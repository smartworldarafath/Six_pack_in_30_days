.class Lcom/bytedance/sdk/openadsdk/tz/wh$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/wh;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$46;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$46;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc(Lcom/bytedance/sdk/openadsdk/tz/wh;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
