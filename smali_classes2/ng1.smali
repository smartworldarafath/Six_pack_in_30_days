.class public final Lng1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(FLog1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng1;->i:I

    iput p1, p0, Lng1;->k:F

    iput-object p2, p0, Lng1;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p3, p0, Lng1;->i:I

    iput-object p1, p0, Lng1;->j:Ljava/lang/Object;

    iput p2, p0, Lng1;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lng1;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lng1;->k:F

    iget-object p0, p0, Lng1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, Lzc8;

    invoke-virtual {p0}, Lzc8;->g()Z

    move-result p1

    iget-object v0, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    iget-object p1, p0, Lzc8;->a:Lnl5;

    iget-object p1, p1, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Llg3;->z0(D)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lzc8;->b:Lzc8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lzc8;->h(JZ)V

    :cond_4
    return-object v1

    :pswitch_0
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Log1;

    iget-object p0, p0, Log1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    iput v2, p0, Lih1;->i:F

    return-object v1

    :pswitch_1
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpp7;->i:Lmj4;

    if-eqz v0, :cond_6

    sget-object v3, Lmj4;->b:Lmj4;

    if-ne v0, v3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_5
    check-cast p0, Log1;

    iget-object p0, p0, Log1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    iput v2, p0, Lih1;->h:F

    return-object v1

    :cond_6
    const-string p0, "layoutDirection"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
