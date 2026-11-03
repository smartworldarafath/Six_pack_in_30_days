.class Lcom/bytedance/sdk/openadsdk/core/widget/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;->sf()V

    :cond_0
    return-void
.end method
