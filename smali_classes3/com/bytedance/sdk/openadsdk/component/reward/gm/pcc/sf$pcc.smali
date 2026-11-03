.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oo/tmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:I

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->gm:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->oo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->pcc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->fum(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tz(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->of(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tz(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;->gm:Ljava/lang/String;

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(IIIILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
