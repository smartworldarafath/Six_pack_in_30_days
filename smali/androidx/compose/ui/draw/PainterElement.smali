.class final Landroidx/compose/ui/draw/PainterElement;
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
        "Landroidx/compose/ui/draw/PainterElement;",
        "Luc5;",
        "Lk06;",
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
.field public final a:Lj06;

.field public final b:Lxg;

.field public final c:Lkj1;

.field public final d:F

.field public final e:Lwk0;


# direct methods
.method public constructor <init>(Lj06;Lxg;Lkj1;FLwk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lk06;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    iput-object v1, v0, Lk06;->n:Lj06;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk06;->o:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    iput-object v1, v0, Lk06;->p:Lxg;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    iput-object v1, v0, Lk06;->q:Lkj1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, v0, Lk06;->r:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    iput-object p0, v0, Lk06;->s:Lwk0;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 7

    check-cast p1, Lk06;

    iget-boolean v0, p1, Lk06;->o:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lk06;->n:Lj06;

    invoke-virtual {v0}, Lj06;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Lj06;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lji7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lk06;->n:Lj06;

    iput-boolean v2, p1, Lk06;->o:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    iput-object v1, p1, Lk06;->p:Lxg;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    iput-object v1, p1, Lk06;->q:Lkj1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, p1, Lk06;->r:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    iput-object p0, p1, Lk06;->s:Lwk0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpf8;->y(Lxj4;)V

    :cond_2
    invoke-static {p1}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lkj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lwk0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
