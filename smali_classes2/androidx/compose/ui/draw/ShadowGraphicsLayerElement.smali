.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Luc5;",
        "Lyk0;",
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

.field public final b:Lsb7;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLsb7;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v0, v1, v2, v3}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    iget-wide p0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v0, v1, p0, p1}, Lo71;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-static {v2, v1, v0}, Lcz4;->f(IIZ)I

    move-result v0

    sget v2, Lo71;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 3

    new-instance v0, Lyk0;

    new-instance v1, Ln77;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln77;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyk0;-><init>(Lrb3;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 2

    check-cast p1, Lyk0;

    new-instance v0, Ln77;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln77;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lyk0;->n:Lrb3;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    iget-object p0, p0, Lqr5;->m:Lqr5;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lyk0;->n:Lrb3;

    invoke-virtual {p0, p1, v1}, Lqr5;->d1(Lrb3;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-static {v1}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
