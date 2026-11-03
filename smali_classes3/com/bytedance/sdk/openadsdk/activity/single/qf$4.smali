.class Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->sf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->pcc:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;->sf:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
