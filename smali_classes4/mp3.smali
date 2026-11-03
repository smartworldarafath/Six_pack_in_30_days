.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrb3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/util/List;ILrb3;II)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lmp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmp3;->d:Ljava/lang/Object;

    iput p3, p0, Lmp3;->c:I

    iput-object p4, p0, Lmp3;->e:Lrb3;

    iput p6, p0, Lmp3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;II)V
    .locals 0

    .line 17
    iput p6, p0, Lmp3;->a:I

    iput-object p1, p0, Lmp3;->b:Ljava/lang/Object;

    iput p2, p0, Lmp3;->c:I

    iput-object p3, p0, Lmp3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmp3;->e:Lrb3;

    iput p5, p0, Lmp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmp3;->a:I

    iget v2, v0, Lmp3;->f:I

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x1

    iget-object v5, v0, Lmp3;->d:Ljava/lang/Object;

    iget-object v6, v0, Lmp3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Llc5;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    move-object/from16 v11, p1

    check-cast v11, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result v12

    iget v9, v0, Lmp3;->c:I

    iget-object v10, v0, Lmp3;->e:Lrb3;

    iget v13, v0, Lmp3;->f:I

    invoke-static/range {v7 .. v13}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    return-object v3

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    move-object/from16 v16, v5

    check-cast v16, Lpb3;

    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget v15, v0, Lmp3;->c:I

    iget-object v0, v0, Lmp3;->e:Lrb3;

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lpp3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;Lsc1;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    check-cast v5, Lpb3;

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v9

    move-object v4, v6

    move-object v6, v5

    iget v5, v0, Lmp3;->c:I

    iget-object v7, v0, Lmp3;->e:Lrb3;

    invoke-static/range {v4 .. v9}, Lpp3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;Lsc1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
