.class Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    return-void
.end method
