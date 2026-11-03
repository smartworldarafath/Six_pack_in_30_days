.class Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;Z)Z

    return-void
.end method
