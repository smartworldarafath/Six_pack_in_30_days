.class public final Lln8;
.super Ljn8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lmo0;

.field public final e:F

.field public final f:Lmo0;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILmo0;FLmo0;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Ljava/lang/String;

    iput-object p2, p0, Lln8;->b:Ljava/util/List;

    iput p3, p0, Lln8;->c:I

    iput-object p4, p0, Lln8;->d:Lmo0;

    iput p5, p0, Lln8;->e:F

    iput-object p6, p0, Lln8;->f:Lmo0;

    iput p7, p0, Lln8;->g:F

    iput p8, p0, Lln8;->h:F

    iput p9, p0, Lln8;->i:I

    iput p10, p0, Lln8;->j:I

    iput p11, p0, Lln8;->k:F

    iput p12, p0, Lln8;->l:F

    iput p13, p0, Lln8;->m:F

    iput p14, p0, Lln8;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lln8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lln8;

    iget-object v0, p0, Lln8;->a:Ljava/lang/String;

    iget-object v1, p1, Lln8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lln8;->d:Lmo0;

    iget-object v1, p1, Lln8;->d:Lmo0;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lln8;->e:F

    iget v1, p1, Lln8;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lln8;->f:Lmo0;

    iget-object v1, p1, Lln8;->f:Lmo0;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lln8;->g:F

    iget v1, p1, Lln8;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->h:F

    iget v1, p1, Lln8;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->i:I

    iget v1, p1, Lln8;->i:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lln8;->j:I

    iget v1, p1, Lln8;->j:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lln8;->k:F

    iget v1, p1, Lln8;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->l:F

    iget v1, p1, Lln8;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->m:F

    iget v1, p1, Lln8;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->n:F

    iget v1, p1, Lln8;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lln8;->c:I

    iget v1, p1, Lln8;->c:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lln8;->b:Ljava/util/List;

    iget-object p1, p1, Lln8;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lln8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lln8;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lln8;->d:Lmo0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lln8;->e:F

    invoke-static {v3, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object v3, p0, Lln8;->f:Lmo0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lln8;->g:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lln8;->h:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lln8;->i:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lln8;->j:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lln8;->k:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lln8;->l:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lln8;->m:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lln8;->n:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget p0, p0, Lln8;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
