.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic pcc:Z

.field final synthetic sf:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->pcc:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->sf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->pcc:Z

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;->sf:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V

    return-void
.end method
