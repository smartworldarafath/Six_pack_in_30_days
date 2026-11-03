.class public final Lcoil/compose/ContentPainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "Luc5;",
        "Lij1;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwz;

.field public final b:Lxg;

.field public final c:Lkj1;


# direct methods
.method public constructor <init>(Lwz;Lxg;Lkj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    iget-object v2, p1, Lcoil/compose/ContentPainterElement;->a:Lwz;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    iget-object v2, p1, Lcoil/compose/ContentPainterElement;->b:Lxg;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lb72;->b(FII)I

    move-result p0

    return p0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lij1;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    iput-object v1, v0, Lij1;->n:Lwz;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    iput-object v1, v0, Lij1;->o:Lxg;

    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    iput-object p0, v0, Lij1;->p:Lkj1;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lij1;->q:F

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 5

    check-cast p1, Lij1;

    iget-object v0, p1, Lij1;->n:Lwz;

    invoke-virtual {v0}, Lwz;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    invoke-virtual {v2}, Lwz;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lji7;->a(JJ)Z

    move-result v0

    iput-object v2, p1, Lij1;->n:Lwz;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    iput-object v1, p1, Lij1;->o:Lxg;

    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    iput-object p0, p1, Lij1;->p:Lkj1;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lij1;->q:F

    if-nez v0, :cond_0

    invoke-static {p1}, Lpf8;->y(Lxj4;)V

    :cond_0
    invoke-static {p1}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lwz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->c:Lkj1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha=1.0, colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
