.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Luc5;",
        "Lie2;",
        "foundation_release"
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
.field public final a:Lje2;

.field public final b:Lrx5;

.field public final c:Z

.field public final d:Lmk5;

.field public final e:Z

.field public final f:Lyb3;

.field public final g:Lyb3;

.field public final h:Z


# direct methods
.method public constructor <init>(Lje2;Lrx5;ZLmk5;ZLyb3;Lyb3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v1, v0}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 5

    new-instance v0, Lie2;

    sget-object v1, Lek;->u:Lek;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    invoke-direct {v0, v1, v2, v3, v4}, Lyd2;-><init>(Lrb3;ZLmk5;Lrx5;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    iput-object v1, v0, Lie2;->x:Lje2;

    iput-object v4, v0, Lie2;->y:Lrx5;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Lie2;->z:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    iput-object v1, v0, Lie2;->A:Lyb3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    iput-object v1, v0, Lie2;->B:Lyb3;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iput-boolean p0, v0, Lie2;->C:Z

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lie2;

    sget-object v1, Lek;->u:Lek;

    iget-object p1, v0, Lie2;->x:Lje2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lje2;

    invoke-static {p1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Lie2;->x:Lje2;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lie2;->y:Lrx5;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrx5;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Lie2;->y:Lrx5;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Lie2;->C:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Lie2;->C:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lyb3;

    iput-object p1, v0, Lie2;->A:Lyb3;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lyb3;

    iput-object p1, v0, Lie2;->B:Lyb3;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Lie2;->z:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lmk5;

    invoke-virtual/range {v0 .. v5}, Lyd2;->R0(Lrb3;ZLmk5;Lrx5;Z)V

    return-void
.end method
