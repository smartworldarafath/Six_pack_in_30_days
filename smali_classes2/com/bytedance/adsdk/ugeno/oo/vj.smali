.class public Lcom/bytedance/adsdk/ugeno/oo/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/gm;


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
            "Lcom/bytedance/adsdk/ugeno/oo/sf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/vj$1;

    const-string v2, "update"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/vj$1;-><init>(Lcom/bytedance/adsdk/ugeno/oo/vj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/vj$2;

    const-string v2, "emit"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/vj$2;-><init>(Lcom/bytedance/adsdk/ugeno/oo/vj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/vj$3;

    const-string v2, "startAnimate"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/vj$3;-><init>(Lcom/bytedance/adsdk/ugeno/oo/vj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
