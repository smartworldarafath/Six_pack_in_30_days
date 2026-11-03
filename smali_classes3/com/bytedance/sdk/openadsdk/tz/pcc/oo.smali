.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;


# instance fields
.field private gm:I

.field private oo:I

.field private final pcc:Landroid/os/Handler;

.field private vj:I

.field private final wh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    const v0, 0x36ee80

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;

    const-string v1, "pag_pre_render_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    return p1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    return p1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;
    .locals 2

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    if-nez v0, :cond_1

    .line 129
    const-class v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 133
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    return p1
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(Z)V

    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PL_use_pre_render"

    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sf()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
