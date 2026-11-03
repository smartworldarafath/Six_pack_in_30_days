.class Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;->sf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;->sf:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method
