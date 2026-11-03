.class public final Lti;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcj;


# direct methods
.method public synthetic constructor <init>(Lcj;I)V
    .locals 0

    iput p2, p0, Lti;->i:I

    iput-object p1, p0, Lti;->j:Lcj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lti;->i:I

    const/4 v1, 0x0

    iget-object p0, p0, Lti;->j:Lcj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcj;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcj;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcj;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v0

    iget-object v2, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Le05;->c(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v2

    iget-object v3, p0, Lcj;->i:Lg72;

    invoke-virtual {v3}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Le05;->c(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcj;->e()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    cmpg-float v0, p0, v4

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    move v1, p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcj;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p0

    invoke-virtual {p0, v1}, Le05;->c(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-gez v3, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v0

    iget-object p0, p0, Lcj;->h:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
