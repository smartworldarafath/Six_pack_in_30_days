.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
