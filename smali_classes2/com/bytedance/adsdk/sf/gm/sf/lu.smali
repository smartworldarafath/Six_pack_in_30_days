.class public Lcom/bytedance/adsdk/sf/gm/sf/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;,
        Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

.field private final ork:Z

.field private final pcc:Ljava/lang/String;

.field private final qf:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final vy:F

.field private final wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Ljava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/pcc;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/pcc;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/oo;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;",
            "Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->gm:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    iput-object p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p7, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->qf:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    iput-object p8, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    iput p9, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vy:F

    iput-boolean p10, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->ork:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    return-object p0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public ork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->ork:Z

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/lu;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public qf()Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->qf:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    return-object p0
.end method

.method public vj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->gm:Ljava/util/List;

    return-object p0
.end method

.method public vy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vy:F

    return p0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/lu;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method
