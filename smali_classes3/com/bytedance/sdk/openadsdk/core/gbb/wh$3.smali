.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->oo:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->pcc:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->sf:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->oo:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->pcc:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->sf:Ljava/util/Set;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
