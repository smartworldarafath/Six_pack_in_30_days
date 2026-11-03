.class Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/util/ArrayList;Lbd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

.field final synthetic sf:Lbd9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->sf:Lbd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;->sf:Lbd9;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V

    return-void
.end method
