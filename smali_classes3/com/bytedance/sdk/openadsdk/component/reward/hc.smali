.class public Lcom/bytedance/sdk/openadsdk/component/reward/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;
    }
.end annotation


# instance fields
.field protected final gm:Ljava/lang/String;

.field private final kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

.field protected oo:Z

.field protected final pcc:Landroid/content/Context;

.field protected qf:Z

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field protected final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    return-void
.end method

.method private oo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "async="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", newArch="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", thread="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", context="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p2, ", errorClass="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorMsg="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, ", error=null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(J)V
    .locals 2

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hc$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;J)V

    const-string p0, "start_activity_action"

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 12

    .line 131
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 133
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 134
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;J)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(J)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method private sf(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, "show_ad_fail"

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    const-string p1, "repeat_play"

    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    const-string p1, "context_is_null"

    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    const-string p1, "intent_is_null"

    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->ork()Z

    move-result v3

    const-string v4, "enable_new_arch"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Z)V

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    return p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    :cond_0
    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method public pcc(Ljava/lang/Double;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->wh:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->wh:Z

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->qf:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->qf:Z

    :cond_1
    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
