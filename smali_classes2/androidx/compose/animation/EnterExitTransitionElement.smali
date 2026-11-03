.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Luc5;",
        "Lvm2;",
        "animation_release"
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
.field public final a:Lzc8;

.field public final b:Lqc8;

.field public final c:Lqc8;

.field public final d:Lqc8;

.field public final e:Lwm2;

.field public final f:Lgr2;

.field public final g:Lpb3;

.field public final h:Lnm2;


# direct methods
.method public constructor <init>(Lzc8;Lqc8;Lqc8;Lqc8;Lwm2;Lgr2;Lpb3;Lnm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    invoke-virtual {v0, v2}, Lwm2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    return v1

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    iget-object v1, v1, Lwm2;->a:Ldd8;

    invoke-virtual {v1}, Ldd8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    iget-object v0, v0, Lgr2;->a:Ldd8;

    invoke-virtual {v0}, Ldd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final o()Lkc5;
    .locals 9

    new-instance v0, Lvm2;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    invoke-direct/range {v0 .. v8}, Lvm2;-><init>(Lzc8;Lqc8;Lqc8;Lqc8;Lwm2;Lgr2;Lpb3;Lnm2;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lvm2;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    iput-object v0, p1, Lvm2;->n:Lzc8;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    iput-object v0, p1, Lvm2;->o:Lqc8;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    iput-object v0, p1, Lvm2;->p:Lqc8;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    iput-object v0, p1, Lvm2;->q:Lqc8;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    iput-object v0, p1, Lvm2;->r:Lwm2;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    iput-object v0, p1, Lvm2;->s:Lgr2;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    iput-object v0, p1, Lvm2;->t:Lpb3;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    iput-object p0, p1, Lvm2;->u:Lnm2;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lzc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lqc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lqc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lqc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lwm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lgr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lpb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lnm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
