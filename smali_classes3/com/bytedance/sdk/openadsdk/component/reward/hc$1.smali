.class Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/app/Activity;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;->pcc:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;->pcc:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V

    return-void
.end method
