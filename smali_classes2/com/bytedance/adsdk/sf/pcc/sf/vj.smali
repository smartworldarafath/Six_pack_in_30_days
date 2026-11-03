.class public Lcom/bytedance/adsdk/sf/pcc/sf/vj;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Lcom/bytedance/adsdk/sf/gm/sf/oo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/sf/qf/pcc;

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->gm()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/sf/gm/sf/oo;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vj;->oo:Lcom/bytedance/adsdk/sf/gm/sf/oo;

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/vj;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/gm/sf/oo;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/gm/sf/oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;F)",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vj;->oo:Lcom/bytedance/adsdk/sf/gm/sf/oo;

    iget-object v1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc(Lcom/bytedance/adsdk/sf/gm/sf/oo;Lcom/bytedance/adsdk/sf/gm/sf/oo;F)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vj;->oo:Lcom/bytedance/adsdk/sf/gm/sf/oo;

    return-object p0
.end method
