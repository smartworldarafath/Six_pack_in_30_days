.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby6;


# instance fields
.field public final a:Lmx;

.field public final b:Lqx;

.field public final c:F

.field public final d:Lzm9;

.field public final e:F

.field public final f:Lg53;

.field public final g:Lyb3;

.field public final h:Lyb3;

.field public final i:Lyb3;


# direct methods
.method public constructor <init>(Lmx;Lqx;FLzm9;FLg53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->a:Lmx;

    iput-object p2, p0, Li53;->b:Lqx;

    iput p3, p0, Li53;->c:F

    iput-object p4, p0, Li53;->d:Lzm9;

    iput p5, p0, Li53;->e:F

    iput-object p6, p0, Li53;->f:Lg53;

    sget-object p1, Lhi;->n:Lhi;

    iput-object p1, p0, Li53;->g:Lyb3;

    sget-object p1, Lhi;->o:Lhi;

    iput-object p1, p0, Li53;->h:Lyb3;

    sget-object p1, Lhi;->p:Lhi;

    iput-object p1, p0, Li53;->i:Lyb3;

    return-void
.end method


# virtual methods
.method public final b(I[I[ILr35;)V
    .locals 6

    iget-object v0, p0, Li53;->a:Lmx;

    invoke-interface {p4}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lmx;->g(Ls62;I[ILmj4;[I)V

    return-void
.end method

.method public final c([Ld66;Lr35;I[III[IIII)Lq35;
    .locals 11

    new-instance v0, Lh53;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Lh53;-><init>([IIII[Ld66;Li53;ILr35;I[I)V

    sget-object p0, Ltk2;->a:Ltk2;

    move/from16 p1, p5

    invoke-interface {p2, p1, v7, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li53;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li53;

    iget-object v0, p0, Li53;->a:Lmx;

    iget-object v1, p1, Li53;->a:Lmx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li53;->b:Lqx;

    iget-object v1, p1, Li53;->b:Lqx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Li53;->c:F

    iget v1, p1, Li53;->c:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li53;->d:Lzm9;

    iget-object v1, p1, Li53;->d:Lzm9;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Li53;->e:F

    iget v1, p1, Li53;->e:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Li53;->f:Lg53;

    iget-object p1, p1, Li53;->f:Lg53;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ld66;)I
    .locals 0

    invoke-virtual {p1}, Ld66;->R()I

    move-result p0

    return p0
.end method

.method public final g(Ld66;)I
    .locals 0

    invoke-virtual {p1}, Ld66;->S()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li53;->a:Lmx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li53;->b:Lqx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li53;->c:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object v2, p0, Li53;->d:Lzm9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li53;->e:F

    invoke-static {v0, v2, v1}, Lb72;->b(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Li53;->f:Lg53;

    invoke-virtual {p0}, Lg53;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ldy6;->a(IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li53;->a:Lmx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li53;->b:Lqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li53;->c:F

    invoke-static {v1}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li53;->d:Lzm9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li53;->e:F

    invoke-static {v1}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li53;->f:Lg53;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
