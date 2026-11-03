.class public Lcom/bytedance/adsdk/ugeno/oo/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/qf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$1;

    const-string v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$1;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$2;

    const-string v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$2;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$3;

    const-string v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$3;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$4;

    const-string v2, "touchStart"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$4;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$5;

    const-string v2, "touchEnd"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$5;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/pcc$6;

    const-string v2, "animateState"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/pcc$6;-><init>(Lcom/bytedance/adsdk/ugeno/oo/pcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
