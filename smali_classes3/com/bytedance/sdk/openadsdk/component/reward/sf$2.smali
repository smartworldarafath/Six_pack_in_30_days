.class final Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/atb$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    :cond_0
    return-void
.end method
