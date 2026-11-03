.class Lcom/bytedance/sdk/openadsdk/common/nac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/nac;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Lcom/bytedance/sdk/openadsdk/common/nac;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Lcom/bytedance/sdk/openadsdk/common/nac;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->vj()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->sf()V

    return-void
.end method
