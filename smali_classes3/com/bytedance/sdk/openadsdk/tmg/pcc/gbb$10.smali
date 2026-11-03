.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->gm:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->sf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;->sf:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
