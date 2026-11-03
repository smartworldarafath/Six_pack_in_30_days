.class public abstract Lwb0;
.super Lya1;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public g:Lkm8;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Z

.field public v:Landroid/graphics/DashPathEffect;

.field public final w:Ljava/util/ArrayList;

.field public x:Z

.field public final y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lya1;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lwb0;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lwb0;->i:F

    iput v0, p0, Lwb0;->j:I

    iput v1, p0, Lwb0;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lwb0;->l:[F

    const/4 v2, 0x6

    iput v2, p0, Lwb0;->o:I

    iput v1, p0, Lwb0;->p:F

    iput-boolean v0, p0, Lwb0;->q:Z

    iput-boolean v0, p0, Lwb0;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwb0;->s:Z

    iput-boolean v1, p0, Lwb0;->t:Z

    iput-boolean v1, p0, Lwb0;->u:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lwb0;->v:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, Lwb0;->x:Z

    iput-boolean v1, p0, Lwb0;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Lwb0;->z:F

    iput v1, p0, Lwb0;->A:F

    iput-boolean v0, p0, Lwb0;->B:Z

    iput-boolean v0, p0, Lwb0;->C:Z

    iput v1, p0, Lwb0;->D:F

    iput v1, p0, Lwb0;->E:F

    iput v1, p0, Lwb0;->F:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Lya1;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v1

    iput v1, p0, Lya1;->b:F

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Lya1;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    iget-boolean v0, p0, Lwb0;->B:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lwb0;->E:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lwb0;->z:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lwb0;->C:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lwb0;->D:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lwb0;->A:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lwb0;->E:F

    iput p2, p0, Lwb0;->D:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lwb0;->F:F

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lwb0;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwb0;->e()Lkm8;

    move-result-object v0

    iget-object p0, p0, Lwb0;->l:[F

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Lkm8;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwb0;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lwb0;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Lkm8;
    .locals 5

    iget-object v0, p0, Lwb0;->g:Lkm8;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkz1;

    if-eqz v1, :cond_3

    check-cast v0, Lkz1;

    iget v0, v0, Lkz1;->b:I

    iget v1, p0, Lwb0;->n:I

    if-eq v0, v1, :cond_3

    :cond_0
    new-instance v0, Lkz1;

    iget v1, p0, Lwb0;->n:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkz1;->b:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_1

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###,###,###,##0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkz1;->a:Ljava/text/DecimalFormat;

    iput-object v0, p0, Lwb0;->g:Lkm8;

    :cond_3
    iget-object p0, p0, Lwb0;->g:Lkm8;

    return-object p0
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb0;->C:Z

    iput p1, p0, Lwb0;->D:F

    iget v0, p0, Lwb0;->E:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lwb0;->F:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb0;->B:Z

    iput p1, p0, Lwb0;->E:F

    iget v0, p0, Lwb0;->D:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lwb0;->F:F

    return-void
.end method
