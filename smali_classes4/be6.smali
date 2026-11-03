.class public final synthetic Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbe6;->a:F

    iput-wide p2, p0, Lbe6;->b:J

    iput-wide p4, p0, Lbe6;->c:J

    iput-wide p6, p0, Lbe6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v9, v3

    iget v3, v0, Lbe6;->a:F

    mul-float v11, v2, v3

    invoke-static {v10, v10}, Ljk6;->a(FF)J

    move-result-wide v6

    const/16 v8, 0xf6

    iget-wide v2, v0, Lbe6;->b:J

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lqe2;->v(Lqe2;JJJI)V

    invoke-static {v11, v9}, Ln6;->d(FF)J

    move-result-wide v4

    new-instance v2, Lo71;

    iget-wide v6, v0, Lbe6;->c:J

    invoke-direct {v2, v6, v7}, Lo71;-><init>(J)V

    new-instance v3, Lo71;

    iget-wide v6, v0, Lbe6;->d:J

    invoke-direct {v3, v6, v7}, Lo71;-><init>(J)V

    filled-new-array {v2, v3}, [Lo71;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpf8;->b(FF)J

    move-result-wide v15

    invoke-static {v11, v0}, Lpf8;->b(FF)J

    move-result-wide v17

    new-instance v12, Lvq4;

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v10, v10}, Ljk6;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const-wide/16 v2, 0x0

    move-object v0, v1

    move-object v1, v12

    invoke-static/range {v0 .. v9}, Lqe2;->V(Lqe2;Lmo0;JJJLng3;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
