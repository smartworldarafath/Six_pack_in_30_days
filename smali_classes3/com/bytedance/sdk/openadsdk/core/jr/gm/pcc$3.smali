.class Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;->sf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;->sf:Z

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;->pcc(Z)V

    :cond_0
    return-void
.end method
