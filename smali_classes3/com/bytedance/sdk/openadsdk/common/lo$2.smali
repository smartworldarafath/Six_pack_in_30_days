.class Lcom/bytedance/sdk/openadsdk/common/lo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lo;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lo$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lo$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/lo;->sf(Lcom/bytedance/sdk/openadsdk/common/lo;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lo$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
