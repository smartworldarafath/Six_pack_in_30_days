.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Luc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Luc5;",
        "Lde7;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lsb7;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(FFFFFJLsb7;ZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iput p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v0, v1, v2, v3}, Lec8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v0, v1, v2, v3}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v0, v1, v2, v3}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    if-ne p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    sget v2, Lec8;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lcz4;->f(IIZ)I

    move-result v0

    sget v2, Lo71;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 3

    new-instance v0, Lde7;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Lde7;->n:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Lde7;->o:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Lde7;->p:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Lde7;->q:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Lde7;->r:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lde7;->s:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-wide v1, v0, Lde7;->t:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    iput-object v1, v0, Lde7;->u:Lsb7;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-boolean v1, v0, Lde7;->v:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v1, v0, Lde7;->w:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iput-wide v1, v0, Lde7;->x:J

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    iput p0, v0, Lde7;->y:I

    new-instance p0, Lnl;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lde7;->z:Lnl;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 2

    check-cast p1, Lde7;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Lde7;->n:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Lde7;->o:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Lde7;->p:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Lde7;->q:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Lde7;->r:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lde7;->s:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-wide v0, p1, Lde7;->t:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    iput-object v0, p1, Lde7;->u:Lsb7;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-boolean v0, p1, Lde7;->v:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v0, p1, Lde7;->w:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iput-wide v0, p1, Lde7;->x:J

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    iput p0, p1, Lde7;->y:I

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    iget-object p0, p0, Lqr5;->m:Lqr5;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lde7;->z:Lnl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqr5;->d1(Lrb3;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v1, v2}, Lec8;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lsb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
