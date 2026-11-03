.class final Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/pcc/gm$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/pcc/gm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    return-object v0
.end method
