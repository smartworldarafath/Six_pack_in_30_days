.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Li20;->a:I

    iput-object p4, p0, Li20;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li20;->b:J

    iput-object p5, p0, Li20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLhn6;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li20;->b:J

    iput-object p3, p0, Li20;->c:Ljava/lang/Object;

    iput-object p4, p0, Li20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li20;->a:I

    const-wide/16 v1, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Li20;->d:Ljava/lang/Object;

    iget-wide v5, p0, Li20;->b:J

    iget-object p0, p0, Li20;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls62;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {p0, v0}, Ls62;->h0(F)F

    move-result v0

    invoke-interface {p1, v1, v2}, Llj4;->E(J)J

    move-result-wide v1

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-interface {p0, v7}, Ls62;->h0(F)F

    move-result p0

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v7

    sub-float/2addr v7, p0

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v8

    add-float/2addr v8, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v7

    add-float/2addr v7, v0

    add-float/2addr v7, p0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_0
    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v5

    add-float/2addr v5, p0

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v6

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v1

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v5

    shr-long/2addr v5, v9

    long-to-int p1, v5

    int-to-float p1, p1

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    sub-float/2addr v1, p0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_0
    check-cast p0, Lhn6;

    check-cast v4, Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p0, Lhn6;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    long-to-int v2, v5

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lhn6;->a:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lhn6;->a:J

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lhn6;->a:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lhn6;->a:J

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p0, Lup0;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    invoke-interface {p0, v5, v6, v4}, Lup0;->a(JLjava/lang/String;)V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
