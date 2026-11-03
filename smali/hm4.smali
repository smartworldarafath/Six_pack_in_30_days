.class public final Lhm4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvz5;


# direct methods
.method public synthetic constructor <init>(Lvz5;I)V
    .locals 0

    iput p2, p0, Lhm4;->i:I

    iput-object p1, p0, Lhm4;->j:Lvz5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhm4;->i:I

    iget-object p0, p0, Lhm4;->j:Lvz5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz5;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, p0, Lvz5;->j:Lfu;

    invoke-virtual {v1}, Lfu;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvz5;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvz5;->c:Lkz5;

    iget-object v0, v0, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lvz5;->p:Ls62;

    sget-object v2, La06;->a:Liz5;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {v1, v2}, Ls62;->h0(F)F

    move-result v1

    invoke-virtual {p0}, Lvz5;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lvz5;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lvz5;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lvz5;->d:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvz5;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lvz5;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvz5;->j:Lfu;

    invoke-virtual {v0}, Lfu;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvz5;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvz5;->g()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
