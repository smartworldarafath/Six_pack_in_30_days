.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lrb3;

.field public final synthetic d:I

.field public final synthetic e:Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->e:Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;

    iput-object p2, p0, Lqj3;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqj3;->b:Z

    iput-object p4, p0, Lqj3;->c:Lrb3;

    iput p5, p0, Lqj3;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lqj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->e:Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;

    iput-boolean p2, p0, Lqj3;->b:Z

    iput-object p3, p0, Lqj3;->c:Lrb3;

    iput-object p4, p0, Lqj3;->f:Ljava/lang/Object;

    iput p5, p0, Lqj3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqj3;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lqj3;->d:I

    iget-object v4, v0, Lqj3;->f:Ljava/lang/Object;

    iget-object v5, v0, Lqj3;->e:Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object v9, v4

    check-cast v9, Llc5;

    move-object/from16 v10, p1

    check-cast v10, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v11

    iget-boolean v7, v0, Lqj3;->b:Z

    iget-object v8, v0, Lqj3;->c:Lrb3;

    invoke-static/range {v6 .. v11}, Le7b;->i(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    move-object/from16 v16, p1

    check-cast v16, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v17

    iget-boolean v14, v0, Lqj3;->b:Z

    iget-object v15, v0, Lqj3;->c:Lrb3;

    invoke-static/range {v12 .. v17}, Ln6;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
