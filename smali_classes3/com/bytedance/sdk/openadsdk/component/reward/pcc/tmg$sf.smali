.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Landroid/app/Activity;IFZ)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf$1;

    move-object v3, p0

    move-object v6, p1

    move v5, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;ZILandroid/app/Activity;ZZF)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
