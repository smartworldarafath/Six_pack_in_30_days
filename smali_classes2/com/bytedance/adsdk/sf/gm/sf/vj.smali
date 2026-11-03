.class public Lcom/bytedance/adsdk/sf/gm/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

.field private final kj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final ork:Z

.field private final pcc:Lcom/bytedance/adsdk/sf/gm/sf/qf;

.field private final qf:Ljava/lang/String;

.field private final sf:Landroid/graphics/Path$FillType;

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

.field private final vy:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf/qf;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/sf/gm/pcc/gm;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/wh;Lcom/bytedance/adsdk/sf/gm/pcc/wh;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->sf:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    iput-object p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    iput-object p7, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->qf:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->kj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p9, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->vy:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-boolean p10, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->ork:Z

    return-void
.end method


# virtual methods
.method public gm()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->sf:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public kj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->ork:Z

    return p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/vj;)V

    return-object v0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public qf()Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/sf/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    return-object p0
.end method

.method public vj()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    return-object p0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vj;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    return-object p0
.end method
