.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

.field public final synthetic c:Lm8;

.field public final synthetic d:Lll5;

.field public final synthetic e:Lll5;

.field public final synthetic f:Lrb3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lm8;Lll5;Lll5;Lrb3;II)V
    .locals 0

    iput p7, p0, Lk13;->a:I

    iput-object p1, p0, Lk13;->b:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iput-object p2, p0, Lk13;->c:Lm8;

    iput-object p3, p0, Lk13;->d:Lll5;

    iput-object p4, p0, Lk13;->e:Lll5;

    iput-object p5, p0, Lk13;->f:Lrb3;

    iput p6, p0, Lk13;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lk13;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x3

    iget-object v4, v0, Lk13;->e:Lll5;

    iget-object v5, v0, Lk13;->c:Lm8;

    iget-object v6, v0, Lk13;->b:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lk13;->d:Lll5;

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lll5;->setValue(Ljava/lang/Object;)V

    new-instance v7, Ln13;

    const/4 v12, 0x1

    iget-object v8, v0, Lk13;->f:Lrb3;

    iget v9, v0, Lk13;->g:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Ln13;-><init>(Lrb3;ILll5;Lwj1;I)V

    invoke-static {v5, v11, v7, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v15, v0, Lk13;->d:Lll5;

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lll5;->setValue(Ljava/lang/Object;)V

    new-instance v12, Ln13;

    const/16 v17, 0x0

    iget-object v13, v0, Lk13;->f:Lrb3;

    iget v14, v0, Lk13;->g:I

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ln13;-><init>(Lrb3;ILll5;Lwj1;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
