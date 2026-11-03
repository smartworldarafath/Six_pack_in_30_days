.class Lcom/bytedance/sdk/openadsdk/common/lo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lo;->show()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lo;->pcc(Lcom/bytedance/sdk/openadsdk/common/lo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/lo;->sf(Lcom/bytedance/sdk/openadsdk/common/lo;)Landroid/widget/TextView;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/lo;->pcc(Lcom/bytedance/sdk/openadsdk/common/lo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/lo;->sf(Lcom/bytedance/sdk/openadsdk/common/lo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/lo;->pcc(Lcom/bytedance/sdk/openadsdk/common/lo;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
