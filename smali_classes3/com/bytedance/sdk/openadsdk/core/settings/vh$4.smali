.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$4;->pcc:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->gm()V

    return-void
.end method
