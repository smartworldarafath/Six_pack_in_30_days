.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V

    return-void
.end method
