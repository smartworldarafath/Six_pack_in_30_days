.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc5;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

.field public final synthetic d:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

.field public final synthetic e:Lpb3;


# direct methods
.method public synthetic constructor <init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;II)V
    .locals 0

    iput p6, p0, Lm13;->a:I

    iput-object p1, p0, Lm13;->b:Llc5;

    iput-object p2, p0, Lm13;->c:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iput-object p3, p0, Lm13;->d:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iput-object p4, p0, Lm13;->e:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm13;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v9

    iget-object v4, v0, Lm13;->b:Llc5;

    iget-object v5, v0, Lm13;->c:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget-object v6, v0, Lm13;->d:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget-object v7, v0, Lm13;->e:Lpb3;

    invoke-static/range {v4 .. v9}, Lc76;->a(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v15

    iget-object v10, v0, Lm13;->b:Llc5;

    iget-object v11, v0, Lm13;->c:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget-object v12, v0, Lm13;->d:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget-object v13, v0, Lm13;->e:Lpb3;

    invoke-static/range {v10 .. v15}, Lri9;->h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
