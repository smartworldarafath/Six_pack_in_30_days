.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhq3;->b:J

    iput-object p3, p0, Lhq3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljp;J)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lhq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhq3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhq3;->a:I

    iget-object v1, p0, Lhq3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljp;

    move-object v2, p1

    check-cast v2, Lqe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result p1

    invoke-static {v0, p1}, Ln6;->d(FF)J

    move-result-wide v5

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1, p1}, Ljk6;->a(FF)J

    move-result-wide v7

    const/16 v9, 0xf2

    iget-wide v3, p0, Lhq3;->b:J

    invoke-static/range {v2 .. v9}, Lqe2;->v(Lqe2;JJJI)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lhq3;->b:J

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
