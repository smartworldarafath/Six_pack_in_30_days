.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls62;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Ls62;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V
    .locals 0

    iput p3, p0, Lto3;->a:I

    iput-object p1, p0, Lto3;->b:Ls62;

    iput-object p2, p0, Lto3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lto3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-wide v2, 0xffffffffL

    iget-object v4, p0, Lto3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Lto3;->b:Ls62;

    check-cast p1, Llj4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v5

    and-long/2addr v2, v5

    long-to-int p1, v2

    int-to-float p1, p1

    const/high16 v0, 0x421c0000    # 39.0f

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v5

    and-long/2addr v2, v5

    long-to-int p1, v2

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
