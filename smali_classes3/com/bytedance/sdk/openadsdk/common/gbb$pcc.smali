.class public Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/gbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/dax;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/common/dax;)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/common/gbb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;Lcom/bytedance/sdk/openadsdk/common/gbb$1;)V

    return-object v0

    :cond_0
    const-string p0, "SkipResultHandler cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Runnable finishAction cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "RewardFullContext cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0
.end method
