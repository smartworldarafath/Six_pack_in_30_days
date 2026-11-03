.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->pcc:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->sf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->pcc:Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;->sf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
