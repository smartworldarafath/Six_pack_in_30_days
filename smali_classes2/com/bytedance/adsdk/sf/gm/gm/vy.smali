.class public Lcom/bytedance/adsdk/sf/gm/gm/vy;
.super Lcom/bytedance/adsdk/sf/gm/gm/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;
    }
.end annotation


# instance fields
.field private final dax:Lcom/bytedance/adsdk/sf/vy;

.field private fum:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gbb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private gpj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jr:Lcom/bytedance/adsdk/sf/pcc/sf/jr;

.field private jsj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Landroid/graphics/RectF;

.field private lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lu:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nac:Lcom/bytedance/adsdk/sf/qf;

.field private of:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ork:Landroid/graphics/Paint;

.field private final qf:Ljava/lang/StringBuilder;

.field private qy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tmg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/sf/gm/oo;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private tsz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private tz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Landroid/graphics/Paint;

.field private final vy:Landroid/graphics/Matrix;

.field private yt:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qf:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->kj:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vy:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/vy$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy$1;-><init>(Lcom/bytedance/adsdk/sf/gm/gm/vy;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/vy$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy$2;-><init>(Lcom/bytedance/adsdk/sf/gm/gm/vy;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tmg:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->hc:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gbb:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->dax:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->pcc()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->gpj()Lcom/bytedance/adsdk/sf/gm/pcc/ork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/ork;->oo()Lcom/bytedance/adsdk/sf/pcc/sf/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/jr;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->lo()Lcom/bytedance/adsdk/sf/gm/pcc/vh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/bytedance/adsdk/sf/gm/pcc/vh;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lu:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lu:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/bytedance/adsdk/sf/gm/pcc/vh;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/bytedance/adsdk/sf/gm/pcc/vh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/gm/pcc/vh;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->yt:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->yt:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_3
    return-void
.end method

.method private gm(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tsz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->dax:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->oo()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 339
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 341
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gm(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->hc:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 344
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->hc:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qf:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 347
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qf:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->hc:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/oo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/gm/oo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/oo;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tmg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tmg:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/oo;->pcc()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 334
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/dax;

    .line 335
    new-instance v5, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->dax:Lcom/bytedance/adsdk/sf/vy;

    iget-object v7, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/dax;Lcom/bytedance/adsdk/sf/qf;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tmg:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private pcc(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    const-string p0, "\r\n"

    const-string v0, "\r"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0003"

    .line 277
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    .line 278
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/gm;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/sf/gm/gm;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    .line 287
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_0

    .line 289
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/sf/gm/oo;->pcc(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 290
    iget-object v14, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/sf/qf;->gbb()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/sf/gm/oo;

    if-eqz v13, :cond_4

    .line 291
    invoke-virtual {v13}, Lcom/bytedance/adsdk/sf/gm/oo;->sf()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v14

    mul-float/2addr v14, v13

    add-float v14, v14, p5

    goto :goto_1

    .line 292
    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v14, v13, p5

    :goto_1
    const/16 v13, 0x20

    if-ne v12, v13, :cond_1

    const/4 v8, 0x1

    move v11, v14

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    move v8, v2

    move v10, v4

    move v9, v14

    goto :goto_2

    :cond_2
    add-float/2addr v9, v14

    :goto_2
    add-float/2addr v5, v14

    cmpl-float v15, p2, v3

    if-lez v15, :cond_4

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_4

    if-eq v12, v13, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 293
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->sf(I)Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    move-result-object v12

    if-ne v10, v7, :cond_3

    .line 294
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v14

    sub-float/2addr v5, v7

    .line 297
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v14

    move v9, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v10, -0x1

    .line 298
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 301
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 302
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->sf(I)Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    move-result-object v3

    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc(Ljava/lang/String;F)V

    .line 304
    :cond_6
    iget-object v0, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gbb:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/sf;IF)V
    .locals 5

    .line 261
    iget-object p0, p2, Lcom/bytedance/adsdk/sf/gm/sf;->tmg:Landroid/graphics/PointF;

    .line 262
    iget-object v0, p2, Lcom/bytedance/adsdk/sf/gm/sf;->hc:Landroid/graphics/PointF;

    .line 263
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 264
    :cond_0
    iget v3, p2, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget v4, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    :goto_0
    int-to-float p3, p3

    .line 265
    iget v4, p2, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    invoke-static {p3, v4, v1, v3}, Lb72;->a(FFFF)F

    move-result p3

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    .line 266
    :cond_1
    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 267
    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 268
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/sf/gm/gm/vy$3;->pcc:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/sf/gm/sf;->oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    return-void

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    add-float/2addr v2, p0

    div-float/2addr p4, p2

    sub-float/2addr v2, p4

    .line 269
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr p0, v2

    sub-float/2addr p0, p4

    .line 270
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 271
    :cond_5
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private pcc(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 318
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/oo;FLcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;)V
    .locals 6

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/oo;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 306
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo()Landroid/graphics/Path;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->kj:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 309
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vy:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 310
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vy:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/sf/gm/sf;->qf:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v5

    mul-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 311
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vy:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 312
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vy:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 313
    iget-boolean v3, p3, Lcom/bytedance/adsdk/sf/gm/sf;->vh:Z

    if-eqz v3, :cond_0

    .line 314
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 315
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 317
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Matrix;)V
    .locals 1

    .line 209
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gpj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lu:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 214
    :cond_1
    iget p2, p1, Lcom/bytedance/adsdk/sf/gm/sf;->kj:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 217
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 220
    :cond_3
    iget p2, p1, Lcom/bytedance/adsdk/sf/gm/sf;->vy:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 222
    div-int/2addr p2, v0

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->of:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p2, :cond_5

    .line 226
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 228
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    if-eqz p2, :cond_6

    .line 229
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 230
    :cond_6
    iget p1, p1, Lcom/bytedance/adsdk/sf/gm/sf;->ork:F

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 231
    iget-object v1, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->jsj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 233
    :cond_0
    iget v1, v7, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 234
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Matrix;)F

    move-result v8

    .line 235
    iget-object v1, v7, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    .line 236
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 237
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 238
    iget v1, v7, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 239
    iget-object v2, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_1
    move v5, v1

    goto :goto_2

    .line 241
    :cond_2
    iget-object v2, v0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->yt:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v1, -0x1

    move v12, v1

    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_5

    .line 243
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    iget-object v2, v7, Lcom/bytedance/adsdk/sf/gm/sf;->hc:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v3, p3

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/gm;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v11

    .line 246
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_4

    .line 247
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    add-int/lit8 v12, v12, 0x1

    .line 248
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 249
    invoke-static {v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v7, v12, v2}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/sf;IF)V

    .line 250
    invoke-static {v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v2, v7

    move-object v4, v3

    move v7, v5

    move v5, v8

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;FFF)V

    move v4, v6

    .line 251
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_4
    move v7, v5

    move v5, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/gm/sf;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;)V
    .locals 12

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->dax:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/vy;->yt()Lcom/bytedance/adsdk/sf/lo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/sf/lo;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->jsj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p1, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->qy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->yt:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v9, v3, v0

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v11, v2

    :goto_3
    if-ge v11, v1, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/adsdk/sf/gm/sf;->hc:Landroid/graphics/PointF;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_5
    iget v4, v4, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/gm;FFZ)Ljava/util/List;

    move-result-object p0

    move p2, v2

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_6

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v5}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)F

    move-result v6

    invoke-direct {v4, p3, p1, v3, v6}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/sf;IF)V

    invoke-static {v5}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1, p3, v9}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;F)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object p0, v4

    move-object p2, v7

    goto :goto_3

    :cond_7
    :goto_7
    return-void
.end method

.method private pcc(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 326
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v6, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;)V
    .locals 0

    .line 321
    iget-boolean p2, p2, Lcom/bytedance/adsdk/sf/gm/sf;->vh:Z

    if-eqz p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 323
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 324
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->vh:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 325
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;)V

    .line 285
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->ork:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 286
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 252
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 253
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 254
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm/oo;->pcc(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->gbb()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/oo;

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/oo;FLcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/oo;->sf()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p7

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sf(I)Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gbb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->gbb:Ljava/util/List;

    if-ge v0, p1, :cond_0

    .line 58
    new-instance v2, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;-><init>(Lcom/bytedance/adsdk/sf/gm/gm/vy$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;

    return-object p0
.end method


# virtual methods
.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 260
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/jr;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/sf/gm/sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->nac:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->jr()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/adsdk/sf/gm/sf;->sf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;->dax:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/vy;->qy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/sf;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;->pcc(Lcom/bytedance/adsdk/sf/gm/sf;Lcom/bytedance/adsdk/sf/gm/gm;Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
