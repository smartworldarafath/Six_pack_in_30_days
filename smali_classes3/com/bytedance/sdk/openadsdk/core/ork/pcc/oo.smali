.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/vh;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/vy/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->gbb()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->nac()V

    return-void
.end method
