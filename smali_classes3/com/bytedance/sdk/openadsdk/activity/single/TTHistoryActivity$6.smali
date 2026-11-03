.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc()V

    return-void
.end method
