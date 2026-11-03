.class public Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:I

.field public h:[I

.field public i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:[F

.field public final m:[Ljava/lang/String;

.field public n:F

.field public o:F

.field public final p:[F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:Ljava/lang/String;

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Paint;

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    const-string v1, "Z2UmeWZzAnYLciRsEyA3bh1lK3c2aR5odA=="

    const-string v2, "Qy01QCMh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->i:Ljava/lang/String;

    const-string v1, "YmUiZTRlC3lOdS9kD3I1ZRBnMXQ="

    const-string v2, "SzEGxLni"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "GW4xZQZ3IWkRaHQ="

    const-string v2, "WYFnfBQb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "WWU1bDJoHiAZZShnAnQ="

    const-string v2, "mj8EaBES"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "fnYxcjFlDmcGdA=="

    const-string v2, "X8xhFCSR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "fG8wZTRhE2UCeWFvCGUxZQ=="

    const-string v2, "ZEMWXVav"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "NGUMZRRlC3lhbyRlH2U="

    const-string v2, "O6gzfgqV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->j:[Ljava/lang/String;

    const-string v1, "Z2UmeWZzAnYLciRsEyAtYhxzZQ=="

    const-string v2, "AaoviLgA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->k:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->l:[F

    const-string v1, "ADU="

    const-string v2, "SYWydq77"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fTY="

    const-string v2, "Wx1wZVjh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "fTh7NQ=="

    const-string v2, "gKr2EzAv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "AzU="

    const-string v2, "zNzHIYa1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "AjA="

    const-string v2, "cxmETSHo"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fzU="

    const-string v2, "w1mDbFWW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "BTA="

    const-string v2, "QerRKjSa"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->m:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [F

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->p:[F

    const v1, 0x3c1374bc    # 0.009f

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->q:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    const-string v0, "c00dKC1nSG1cKQ=="

    const-string v1, "WeGaRnPa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41800000    # 16.0f
        0x41940000    # 18.5f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 193
    iput p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    .line 194
    iput p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    .line 196
    const-string v0, "YWVDeRRzKXYkciNsFSAibitlOnckaVVodA=="

    const-string v1, "iR714LkM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->i:Ljava/lang/String;

    .line 197
    const-string v0, "YmUiZTRlC3lOdS9kD3I1ZRBnMXQ="

    const-string v1, "PNv4KvN0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GW4xZQZ3IWkRaHQ="

    const-string v1, "xA2b3zxI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "JGU0bABoPSABZSdnJ3Q="

    const-string v1, "2EMRjr2G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "GXYxck5lC2cpdA=="

    const-string v1, "uPVT9bxZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fG8wZTRhE2UCeWFvCGUxZQ=="

    const-string v1, "gZG4J5dB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "H2UjZQZlKHlWbyxlPGU="

    const-string v1, "VUfhx4Tm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->j:[Ljava/lang/String;

    .line 198
    const-string v0, "I2UFeUpzPXYkciNsFSA4YipzZQ=="

    const-string v1, "EIuwjXHD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->k:Ljava/lang/String;

    const/4 v0, 0x7

    .line 199
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->l:[F

    .line 200
    const-string v0, "eTU="

    const-string v1, "ZsHPnnB2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WDY="

    const-string v1, "ski69hpm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "XThDNQ=="

    const-string v1, "HnlmiHU2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fjU="

    const-string v1, "AQIAUJuQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fzA="

    const-string v1, "E4RziZBr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fzU="

    const-string v1, "hYDnjv1z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BTA="

    const-string v1, "oPu5QmuR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->m:[Ljava/lang/String;

    const/16 v0, 0xc

    .line 201
    new-array v0, v0, [F

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->p:[F

    const v0, 0x3c1374bc    # 0.009f

    .line 202
    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->q:F

    .line 203
    iput p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    .line 204
    const-string p2, "KU04KF1nGW1zKQ=="

    const-string v0, "sIkq66uQ"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->t:Ljava/lang/String;

    .line 205
    const-string p2, ""

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41800000    # 16.0f
        0x41940000    # 18.5f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    const v0, 0x7f1304f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->t:Ljava/lang/String;

    const v0, 0x7f1304f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->i:Ljava/lang/String;

    const v0, 0x7f1304ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1304f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f1304eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f1304ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const v0, 0x7f1304ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const v0, 0x7f1304ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const v0, 0x7f1304f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->k:Ljava/lang/String;

    const/16 p1, 0xd3

    const/16 v0, 0xcd

    const/16 v1, 0xb0

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 p1, 0x6c

    const/16 v0, 0x94

    const/16 v1, 0x4c

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 p1, 0xdd

    const/16 v0, 0x77

    const/16 v1, 0x75

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 p1, 0xe6

    const/16 v0, 0x82

    const/16 v1, 0xdc

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 p1, 0xb5

    const/16 v0, 0x46

    const/16 v1, 0xfe

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 p1, 0x44

    const/16 v0, 0x4e

    const/16 v1, 0xea

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->h:[I

    return-void
.end method

.method public getBMIValue()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    return p0
.end method

.method public getBlankPercent()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->q:F

    return p0
.end method

.method public getRulerColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SDMMMwQzQg=="

    const-string v1, "4wkNFb9i"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    return-object p0
.end method

.method public getRulerOffsetHeight()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->E:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->E:F

    return p0
.end method

.method public getRulerValueTextSize()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->C:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->C:F

    return p0
.end method

.method public getRulerWidth()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->D:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->D:F

    return p0
.end method

.method public getStateTextSize()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->A:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->A:F

    return p0
.end method

.method public getUnitTextColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "EjdtNnc0NQ=="

    const-string v1, "S6K6qxEP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    return-object p0
.end method

.method public getUnitTextSize()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->u:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->u:F

    return p0
.end method

.method public getViewBackGroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "EkYSRgBGRg=="

    const-string v1, "FYSvxBSA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    return-object p0
.end method

.method public getxCoordinateColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "EDMaMwYzQg=="

    const-string v1, "Nq3XD9cn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    return-object p0
.end method

.method public getxCoordinateSize()F
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->x:F

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->x:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getViewBackGroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    int-to-float v3, v0

    iget v4, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v6, v0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->b:F

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->t:Ljava/lang/String;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    int-to-float v0, v0

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->t:Ljava/lang/String;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->h:[I

    array-length v3, v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->p:[F

    if-ge v0, v3, :cond_1

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->h:[I

    aget v3, v3, v0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v3, v0, 0x2

    aget v7, v4, v3

    iget v8, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    add-int/lit8 v3, v3, 0x1

    aget v9, v4, v3

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    add-float v10, v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    add-float/2addr v0, v3

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    add-float/2addr v3, v0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    move v0, p1

    :goto_2
    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->h:[I

    array-length v3, v3

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->m:[Ljava/lang/String;

    if-ge v0, v3, :cond_3

    if-nez v0, :cond_2

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget-object v3, v7, v0

    mul-int/lit8 v5, v0, 0x2

    aget v5, v4, v5

    iget v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget-object v3, v7, v0

    mul-int/lit8 v5, v0, 0x2

    aget v5, v4, v5

    iget v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->o:F

    div-float/2addr v7, v12

    sub-float/2addr v5, v7

    iget v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    iget v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v3, v0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    add-float/2addr v3, v0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    const-string v3, "HnMtczJlCi8Iby90GS8QbxtvLW9-TRxkInUhLhV0Zg=="

    const-string v5, "KLaIrwUJ"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->h:[I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    const/16 v3, 0x4b

    const/16 v5, 0x33

    invoke-static {v3, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->i:Ljava/lang/String;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    const/16 v3, 0x94

    const/16 v5, 0x4c

    invoke-static {v3, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->k:Ljava/lang/String;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->j:[Ljava/lang/String;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    aget-object v0, v0, v3

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->l:[F

    aget p1, v3, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    move p1, v1

    goto :goto_5

    :cond_6
    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    aget p1, v3, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    int-to-float p1, p1

    goto :goto_5

    :cond_7
    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    aget v5, v3, p1

    add-int/lit8 v7, p1, 0x1

    aget v3, v3, v7

    mul-int/2addr p1, v2

    aget v2, v4, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v4, p1

    sub-float/2addr v0, v5

    sub-float/2addr v3, v5

    div-float/2addr v0, v3

    invoke-static {p1, v2, v0, v2}, Luh1;->b(FFFF)F

    move-result p1

    :goto_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerWidth()F

    move-result v0

    div-float/2addr v0, v12

    sub-float v7, p1, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result v2

    sub-float v8, v0, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerWidth()F

    move-result v0

    div-float/2addr v0, v12

    add-float v9, v0, p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    iget v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result v2

    add-float v10, v2, v0

    iget-object v11, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerWidth()F

    move-result v2

    div-float/2addr v2, v12

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    iget v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerWidth()F

    move-result v0

    div-float/2addr v0, v12

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v12

    sub-float v2, p1, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_6

    :cond_8
    add-float/2addr v0, p1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    if-lez v0, :cond_9

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_6

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->c:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    const v2, 0x3d97b426

    mul-float/2addr p2, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    const v3, 0x3de38e39

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float v3, v1, v3

    const v4, 0x3e84bda1

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float v4, v1, v4

    const v5, 0x3e3da12f

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float v6, v1, v6

    mul-float/2addr v6, v5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getBlankPercent()F

    move-result v7

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    mul-float/2addr v1, v5

    const/4 v0, 0x6

    new-array v5, v0, [F

    const/4 v7, 0x0

    aput p2, v5, v7

    const/4 p2, 0x1

    aput v2, v5, p2

    const/4 v2, 0x2

    aput v3, v5, v2

    const/4 v2, 0x3

    aput v4, v5, v2

    const/4 v2, 0x4

    aput v6, v5, v2

    const/4 v2, 0x5

    aput v1, v5, v2

    new-array v1, v0, [F

    move v2, v7

    :goto_0
    iget v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    if-ge v2, v0, :cond_1

    int-to-float v3, v3

    aget v4, v5, v2

    mul-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    const v3, 0x3e06ed54

    mul-float/2addr v3, v2

    iput v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    mul-float/2addr v2, p1

    iput v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->o:F

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    if-ge v7, v0, :cond_2

    mul-int/lit8 v3, v7, 0x2

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->p:[F

    aput v2, v4, v3

    add-int/2addr v3, p2

    aget v5, v1, v7

    add-float/2addr v5, v2

    aput v5, v4, v3

    aget v3, v1, v7

    iget v4, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->o:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getUnitTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getUnitTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getxCoordinateColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getxCoordinateSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getStateTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerValueTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->n:F

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->getRulerOffsetHeight()F

    move-result p1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    add-float/2addr p1, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    iget v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    sub-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    :cond_3
    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->a:F

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->b:F

    iget p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->e:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->f:F

    float-to-int v0, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBMIValue(D)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->r:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->l:[F

    aget v3, v0, v1

    float-to-double v3, v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    aget v4, v0, v3

    float-to-double v4, v4

    cmpg-double v4, p1, v4

    if-gez v4, :cond_1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    aget v4, v0, v1

    float-to-double v4, v4

    cmpg-double v4, p1, v4

    if-gez v4, :cond_2

    iput v3, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    float-to-double v3, v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_3

    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-double v3, v0

    cmpg-double p1, p1, v3

    if-gez p1, :cond_4

    iput v2, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->g:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBlankPercent(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->q:F

    return-void
.end method

.method public setRulerColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->F:Ljava/lang/String;

    return-void
.end method

.method public setRulerOffsetHeight(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->E:F

    return-void
.end method

.method public setRulerValueTextSize(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->C:F

    return-void
.end method

.method public setRulerWidth(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->D:F

    return-void
.end method

.method public setStateTextSize(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->A:F

    return-void
.end method

.method public setUnitTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->v:Ljava/lang/String;

    return-void
.end method

.method public setUnitTextSize(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->u:F

    return-void
.end method

.method public setViewBackGroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->G:Ljava/lang/String;

    return-void
.end method

.method public setxCoordinateColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->y:Ljava/lang/String;

    return-void
.end method

.method public setxCoordinateSize(F)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/resultpage/view/BMIView;->x:F

    return-void
.end method
