.class Lcom/bytedance/sdk/openadsdk/gm/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/oo;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/gm/oo;)Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/gm/oo;)Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    :cond_0
    return-void
.end method
