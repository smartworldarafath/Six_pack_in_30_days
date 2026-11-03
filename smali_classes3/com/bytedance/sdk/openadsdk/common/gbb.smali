.class public Lcom/bytedance/sdk/openadsdk/common/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/lang/Runnable;

.field private final oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

.field private final sf:Ljava/lang/String;

.field private vj:Z

.field private wh:Lcom/bytedance/sdk/openadsdk/common/dax;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/dax;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;Lcom/bytedance/sdk/openadsdk/common/gbb$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    return p0
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/common/dax;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    return-object p0
.end method
