.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
