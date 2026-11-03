.class Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wh"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/utils/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;->pcc:Lcom/bytedance/sdk/openadsdk/utils/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    return-void
.end method
