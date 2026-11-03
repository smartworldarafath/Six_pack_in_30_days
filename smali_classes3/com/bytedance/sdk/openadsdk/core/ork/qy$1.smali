.class Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/qy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(I)V

    :cond_0
    return-void
.end method
