.class Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z

    :cond_0
    return-void
.end method
