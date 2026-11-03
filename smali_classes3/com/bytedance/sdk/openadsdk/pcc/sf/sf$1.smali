.class Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vj()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
