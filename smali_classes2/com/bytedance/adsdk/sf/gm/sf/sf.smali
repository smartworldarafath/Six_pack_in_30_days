.class public Lcom/bytedance/adsdk/sf/gm/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

.field private final oo:Z

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/pcc/hc;Lcom/bytedance/adsdk/sf/gm/pcc/wh;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/wh;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->oo:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->vj:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    return-object p0
.end method

.method public oo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->oo:Z

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/sf;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/sf;->vj:Z

    return p0
.end method
