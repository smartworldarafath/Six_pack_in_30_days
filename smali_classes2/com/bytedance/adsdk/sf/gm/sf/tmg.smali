.class public Lcom/bytedance/adsdk/sf/gm/sf/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final vj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/tmg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->vj:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/tmg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/tmg;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->vj:Z

    return p0
.end method
