.class public Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/sf/vh;"
    }
.end annotation


# instance fields
.field private gm:Landroid/content/Context;

.field private kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private qf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

.field private vj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field private wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/sf/vh;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method private gm(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v0, "layoutUnit is null"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->oo(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    return-void
.end method

.method private kj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->qf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->qf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->qf:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private pcc(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 106
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    instance-of p0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mu;

    if-eqz p0, :cond_2

    .line 109
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mu;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mu;->sf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    return-void
.end method

.method private qf()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private sf(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->wh()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v2

    sub-float/2addr v6, v2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rc()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    move v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm(F)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    cmpl-float p0, v2, v1

    if-lez p0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result p0

    sub-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->kj()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    return-object p0
.end method

.method private wh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lorg/json/JSONObject;)Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    if-nez v1, :cond_2

    instance-of v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data null is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->vj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->qf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->ork()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->vj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->wh()I

    move-result p1

    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->qf:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vy()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sf()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public synthetic vj()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    return-object p0
.end method
