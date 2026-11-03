.class public Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;


# instance fields
.field private pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;->pcc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;->pcc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
