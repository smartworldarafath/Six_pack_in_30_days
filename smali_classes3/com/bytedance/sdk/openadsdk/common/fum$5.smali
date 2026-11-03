.class Lcom/bytedance/sdk/openadsdk/common/fum$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fum;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/fum;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fum;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fum$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fum$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fum;->sf(Lcom/bytedance/sdk/openadsdk/common/fum;)Lcom/bytedance/sdk/openadsdk/common/fum$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fum$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->sf(Lcom/bytedance/sdk/openadsdk/common/fum;)Lcom/bytedance/sdk/openadsdk/common/fum$pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/common/fum$pcc;->gm()V

    :cond_0
    return-void
.end method
