.class public final Lvj7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lfn6;

.field public final synthetic l:Lm37;

.field public final synthetic m:Lrb3;


# direct methods
.method public synthetic constructor <init>(FLfn6;Lm37;Lrb3;I)V
    .locals 0

    iput p5, p0, Lvj7;->i:I

    iput p1, p0, Lvj7;->j:F

    iput-object p2, p0, Lvj7;->k:Lfn6;

    iput-object p3, p0, Lvj7;->l:Lm37;

    iput-object p4, p0, Lvj7;->m:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvj7;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lvj7;->m:Lrb3;

    iget-object v4, p0, Lvj7;->l:Lm37;

    iget-object v5, p0, Lvj7;->k:Lfn6;

    iget p0, p0, Lvj7;->j:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxq;

    iget-object v0, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Li06;->q(FF)F

    move-result p0

    iget v0, v5, Lfn6;->a:F

    sub-float v0, p0, v0

    invoke-interface {v4, v0}, Lm37;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lxq;->d:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_0
    iget p0, v5, Lfn6;->a:F

    add-float/2addr p0, v4

    iput p0, v5, Lfn6;->a:F

    return-object v1

    :pswitch_0
    check-cast p1, Lxq;

    iget-object v0, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v6, p1, Lxq;->d:Lpb3;

    iget-object v7, p1, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v0, v0, v8

    iget-object p1, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p0}, Li06;->q(FF)F

    move-result p0

    iget p1, v5, Lfn6;->a:F

    sub-float p1, p0, p1

    invoke-interface {v4, p1}, Lm37;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpb3;->invoke()Ljava/lang/Object;

    iput p0, v5, Lfn6;->a:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v5, Lfn6;->a:F

    sub-float/2addr p0, v0

    invoke-interface {v4, p0}, Lm37;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v5, Lfn6;->a:F

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
