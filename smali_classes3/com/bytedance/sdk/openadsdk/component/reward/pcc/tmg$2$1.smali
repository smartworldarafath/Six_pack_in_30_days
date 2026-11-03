.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    return-void
.end method
