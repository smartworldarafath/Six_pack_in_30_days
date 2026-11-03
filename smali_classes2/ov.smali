.class public final Lov;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llc5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llc5;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p7, p0, Lov;->i:I

    iput-object p1, p0, Lov;->m:Ljava/lang/Object;

    iput-object p2, p0, Lov;->j:Llc5;

    iput-object p3, p0, Lov;->n:Ljava/lang/Object;

    iput-object p4, p0, Lov;->o:Ljava/lang/Object;

    iput p5, p0, Lov;->k:I

    iput p6, p0, Lov;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llc5;Lmx;Lqx;IILph3;I)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lov;->i:I

    iput-object p1, p0, Lov;->j:Llc5;

    iput-object p2, p0, Lov;->m:Ljava/lang/Object;

    iput-object p3, p0, Lov;->n:Ljava/lang/Object;

    iput p4, p0, Lov;->k:I

    iput p5, p0, Lov;->l:I

    iput-object p6, p0, Lov;->o:Ljava/lang/Object;

    invoke-direct {p0, p7}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lov;->i:I

    iget v2, v0, Lov;->k:I

    iget-object v3, v0, Lov;->m:Ljava/lang/Object;

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, v0, Lov;->o:Ljava/lang/Object;

    iget-object v6, v0, Lov;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v8, v3

    check-cast v8, Lmx;

    move-object v9, v6

    check-cast v9, Lqx;

    move-object v12, v5

    check-cast v12, Lph3;

    const v1, 0x1801b1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v14

    iget-object v7, v0, Lov;->j:Llc5;

    iget v10, v0, Lov;->k:I

    iget v11, v0, Lov;->l:I

    invoke-static/range {v7 .. v14}, Le53;->a(Llc5;Lmx;Lqx;IILph3;Lsc1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v17, v6

    check-cast v17, Lcz2;

    move-object/from16 v18, v5

    check-cast v18, Lnb1;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v20

    iget v1, v0, Lov;->l:I

    iget-object v15, v0, Lov;->m:Ljava/lang/Object;

    iget-object v0, v0, Lov;->j:Llc5;

    move-object/from16 v16, v0

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    return-object v4

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lj06;

    move-object v7, v6

    check-cast v7, Lxg;

    move-object v8, v5

    check-cast v8, Lkj1;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v10

    iget v11, v0, Lov;->l:I

    iget-object v6, v0, Lov;->j:Llc5;

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
