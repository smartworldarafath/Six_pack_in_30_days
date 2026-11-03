.class public final Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lj59;

.field public b:Landroid/hardware/SensorManager;

.field public c:Ltg;


# direct methods
.method public static a(Ljava/util/ArrayList;Landroidx/fragment/app/b;)V
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->M()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " *"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v5, v4, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/i;->h:Lec0;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    iget-object v4, v4, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec0;

    :goto_1
    iget-object v5, v4, Lec0;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p1, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_3
    iget-object v4, v4, Lec0;->h:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p1, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    move-object v0, v1

    :goto_3
    instance-of v1, p1, Lk59;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lk59;

    iget-object v1, v1, Lk59;->d0:Lrx7;

    invoke-virtual {v1}, Lrx7;->d()Lxu8;

    move-result-object v1

    iget-boolean v1, v1, Lxu8;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2600"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, Ldw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p1}, Ld49;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_4
    if-ltz v3, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b;

    invoke-static {v2, v4}, Low1;->a(Ljava/util/ArrayList;Landroidx/fragment/app/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :cond_a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldw1;->a:Ljava/lang/String;

    iput-object v2, v1, Ldw1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Low1;->a:Lj59;

    iget-object v1, p0, Low1;->c:Ltg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;

    invoke-direct {v1, v0}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v3}, Ld49;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b;

    invoke-static {v2, v6}, Low1;->a(Ljava/util/ArrayList;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v4

    :cond_3
    invoke-virtual {v1, v2}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a(Ljava/util/ArrayList;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsg;

    invoke-direct {v2, v0}, Lsg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lsg;->setView(Landroid/view/View;)Lsg;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v4}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    move-result-object v0

    iget-object v1, v0, Lsg;->a:Lpg;

    iput-boolean v5, v1, Lpg;->k:Z

    invoke-virtual {v0}, Lsg;->create()Ltg;

    move-result-object v0

    iput-object v0, p0, Low1;->c:Ltg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Low1;->b()V

    :cond_1
    return-void
.end method
