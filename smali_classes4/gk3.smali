.class public final Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V
    .locals 0

    iput p3, p0, Lgk3;->a:I

    iput-object p1, p0, Lgk3;->b:Lll5;

    iput-object p2, p0, Lgk3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgk3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/16 v2, 0x20

    iget-object v3, p0, Lgk3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Lgk3;->b:Lll5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc94;

    iget-wide v4, p1, Lc94;->a:J

    new-instance p1, Lc94;

    invoke-direct {p1, v4, v5}, Lc94;-><init>(J)V

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    shr-long p0, v4, v2

    long-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3e666664    # 0.22499996f

    mul-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Lc94;

    iget-wide v4, p1, Lc94;->a:J

    new-instance p1, Lc94;

    invoke-direct {p1, v4, v5}, Lc94;-><init>(J)V

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    shr-long p0, v4, v2

    long-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
