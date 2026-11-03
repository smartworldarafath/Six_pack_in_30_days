.class Lcom/bytedance/sdk/openadsdk/core/oo/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
