.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc([BLcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

.field final synthetic pcc:[B

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->pcc:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->pcc:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$4;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$pcc;->pcc(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
