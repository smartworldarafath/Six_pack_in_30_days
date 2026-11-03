.class final Lcom/bytedance/sdk/openadsdk/common/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/gbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Landroid/view/View;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/common/gbb;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->gm:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->gm:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->pcc:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    return-void
.end method
