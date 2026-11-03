.class public Lcom/bytedance/adsdk/sf/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/qf$pcc;,
        Lcom/bytedance/adsdk/sf/qf$sf;,
        Lcom/bytedance/adsdk/sf/qf$gm;
    }
.end annotation


# instance fields
.field private dax:Lcom/bytedance/adsdk/sf/qf$gm;

.field private gbb:Z

.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;>;"
        }
    .end annotation
.end field

.field private gpj:Lcom/bytedance/adsdk/sf/qf$sf;

.field private hc:F

.field private jr:I

.field private kj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;"
        }
    .end annotation
.end field

.field private lu:Lcom/bytedance/adsdk/sf/qf$pcc;

.field private nac:Ljava/lang/String;

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/ork;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Landroid/graphics/Rect;

.field private final pcc:Lcom/bytedance/adsdk/sf/lu;

.field private qf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/sf/gm/oo;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:F

.field private vh:F

.field private vj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/gm;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/wh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/sf/lu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/lu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/qf;->pcc:Lcom/bytedance/adsdk/sf/lu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/qf;->sf:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/sf/qf;->jr:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/qf;->nac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dax()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/ork;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->oo:Ljava/util/Map;

    return-object p0
.end method

.method public gbb()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/sf/gm/oo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->qf:Landroid/util/SparseArray;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/qf;->wh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/qf;->wh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/gm/wh;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/sf/gm/wh;->pcc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public gm()Lcom/bytedance/adsdk/sf/lu;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->pcc:Lcom/bytedance/adsdk/sf/lu;

    return-object p0
.end method

.method public hc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->vy:Ljava/util/List;

    return-object p0
.end method

.method public jr()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/gm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->vj:Ljava/util/Map;

    return-object p0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/qf$gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->dax:Lcom/bytedance/adsdk/sf/qf$gm;

    return-object p0
.end method

.method public nac()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/sf/qf;->tmg:F

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->vh:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public oo()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->ork:Landroid/graphics/Rect;

    return-object p0
.end method

.method public ork()Lcom/bytedance/adsdk/sf/qf$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->gpj:Lcom/bytedance/adsdk/sf/qf$sf;

    return-object p0
.end method

.method public pcc(F)F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/sf/qf;->vh:F

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->tmg:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p0

    return p0
.end method

.method public pcc(J)Lcom/bytedance/adsdk/sf/gm/gm/vj;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->kj:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/gm/vj;

    return-object p0
.end method

.method public pcc(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/sf/qf;->jr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/sf/qf;->jr:I

    return-void
.end method

.method public pcc(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/sf/qf$gm;Ljava/lang/String;Lcom/bytedance/adsdk/sf/qf$pcc;Lcom/bytedance/adsdk/sf/qf$sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/ork;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/sf/gm/oo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/wh;",
            ">;",
            "Lcom/bytedance/adsdk/sf/qf$gm;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/qf$pcc;",
            "Lcom/bytedance/adsdk/sf/qf$sf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/qf;->ork:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/sf/qf;->vh:F

    iput p3, p0, Lcom/bytedance/adsdk/sf/qf;->tmg:F

    iput p4, p0, Lcom/bytedance/adsdk/sf/qf;->hc:F

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/qf;->vy:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/sf/qf;->kj:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/sf/qf;->gm:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/sf/qf;->oo:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/sf/qf;->qf:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/sf/qf;->vj:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/sf/qf;->wh:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/sf/qf;->dax:Lcom/bytedance/adsdk/sf/qf$gm;

    iput-object p13, p0, Lcom/bytedance/adsdk/sf/qf;->nac:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/sf/qf;->lu:Lcom/bytedance/adsdk/sf/qf$pcc;

    iput-object p15, p0, Lcom/bytedance/adsdk/sf/qf;->gpj:Lcom/bytedance/adsdk/sf/qf$sf;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->sf:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/qf;->gbb:Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/qf;->gbb:Z

    return p0
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->tmg:F

    return p0
.end method

.method public sf()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->jr:I

    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->gm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public sf(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->pcc:Lcom/bytedance/adsdk/sf/lu;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/lu;->pcc(Z)V

    return-void
.end method

.method public tmg()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->hc:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->vy:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/gm/vj;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vh()Lcom/bytedance/adsdk/sf/qf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->lu:Lcom/bytedance/adsdk/sf/qf$pcc;

    return-object p0
.end method

.method public vj()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->nac()F

    move-result v0

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->hc:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/qf;->nac:Ljava/lang/String;

    return-object p0
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf;->vh:F

    return p0
.end method
