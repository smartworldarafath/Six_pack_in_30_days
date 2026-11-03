.class public Lcom/bytedance/adsdk/sf/gm/sf/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

.field private final pcc:Z

.field private final sf:Landroid/graphics/Path$FillType;

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/sf/gm/pcc/pcc;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->wh:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    return-object p0
.end method

.method public oo()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/jr;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->pcc:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->wh:Z

    return p0
.end method
