.class Lcom/bytedance/sdk/openadsdk/ork/sf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/ork/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ork/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 3

    const-string v0, "load_img"

    invoke-static {v0}, Lb72;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
