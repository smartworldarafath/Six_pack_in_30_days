.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;-><init>()V

    const-string v0, "start_activity"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(Ljava/lang/String;)V

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    return-object p0
.end method
