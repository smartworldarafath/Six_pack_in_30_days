.class Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V

    return-void
.end method
