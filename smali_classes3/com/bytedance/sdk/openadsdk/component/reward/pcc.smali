.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.oo;>;"
        }
    .end annotation
.end field

.field protected oo:Lcom/bytedance/sdk/component/kj/sf/gm;

.field protected final pcc:Landroid/content/Context;

.field protected final sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm()V

    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 138
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result p0

    return p0
.end method

.method private pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 131
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    .line 133
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oo:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    move-result v8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo()V

    return-void
.end method

.method public gm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    return-void
.end method

.method public oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public abstract pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;
    .locals 4

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    move-result p0

    const/4 p1, 0x7

    const/4 v2, 0x1

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 161
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 162
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    return-object v0
.end method

.method public abstract pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method public abstract pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.oo;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 5

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->dax()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V

    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result v0

    .line 144
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v2

    .line 147
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    goto :goto_0

    :cond_3
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/gm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    invoke-direct {v8, v1, v0, v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p3

    const/16 p5, 0x2b

    if-nez p1, :cond_1

    if-ne p3, p5, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->vj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    :cond_2
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v5, p2

    move v7, p4

    goto :goto_2

    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    move-object v1, v2

    move-object v2, v6

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p3, p5, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract pcc(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public abstract sf()I
.end method

.method public abstract sf(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public vj()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract wh()I
.end method
