.class Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;
.super Lcom/bytedance/sdk/openadsdk/core/ork/lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    move-result-object p0

    return-object p0
.end method
