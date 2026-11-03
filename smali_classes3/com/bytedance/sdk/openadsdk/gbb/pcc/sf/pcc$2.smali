.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;->sf()V

    :cond_0
    return-void
.end method
