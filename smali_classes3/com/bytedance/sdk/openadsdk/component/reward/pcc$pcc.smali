.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field protected final gm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final oo:Z

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->gm:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->oo:Z

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->gm:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->gm:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;->oo:Z

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
