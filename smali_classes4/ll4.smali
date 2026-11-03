.class public final Lll4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llc5;

.field public final synthetic k:Ljn4;

.field public final synthetic l:Lpy5;

.field public final synthetic m:Ll23;

.field public final synthetic n:Z

.field public final synthetic o:Lai0;

.field public final synthetic p:Lqx;

.field public final synthetic q:Lrb3;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Llc5;Ljn4;Lpy5;Ll23;ZLai0;Lqx;Lrb3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lll4;->i:I

    .line 28
    iput-object p1, p0, Lll4;->j:Llc5;

    iput-object p2, p0, Lll4;->k:Ljn4;

    iput-object p3, p0, Lll4;->l:Lpy5;

    iput-object p4, p0, Lll4;->m:Ll23;

    iput-boolean p5, p0, Lll4;->n:Z

    iput-object p6, p0, Lll4;->o:Lai0;

    iput-object p7, p0, Lll4;->p:Lqx;

    iput-object p8, p0, Lll4;->q:Lrb3;

    iput p9, p0, Lll4;->r:I

    iput p10, p0, Lll4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llc5;Ljn4;Lpy5;Lqx;Lai0;Ll23;ZLrb3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll4;->i:I

    iput-object p1, p0, Lll4;->j:Llc5;

    iput-object p2, p0, Lll4;->k:Ljn4;

    iput-object p3, p0, Lll4;->l:Lpy5;

    iput-object p4, p0, Lll4;->p:Lqx;

    iput-object p5, p0, Lll4;->o:Lai0;

    iput-object p6, p0, Lll4;->m:Ll23;

    iput-boolean p7, p0, Lll4;->n:Z

    iput-object p8, p0, Lll4;->q:Lrb3;

    iput p9, p0, Lll4;->r:I

    iput p10, p0, Lll4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lll4;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lll4;->r:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v4

    iget v1, v0, Lll4;->s:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v5

    iget-object v6, v0, Lll4;->p:Lqx;

    iget-object v7, v0, Lll4;->o:Lai0;

    iget-object v9, v0, Lll4;->m:Ll23;

    iget-object v10, v0, Lll4;->q:Lrb3;

    iget-object v11, v0, Lll4;->k:Ljn4;

    iget-object v12, v0, Lll4;->j:Llc5;

    iget-object v13, v0, Lll4;->l:Lpy5;

    iget-boolean v14, v0, Lll4;->n:Z

    invoke-static/range {v4 .. v14}, Lhs9;->k(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v15

    iget v1, v0, Lll4;->s:I

    iget-object v3, v0, Lll4;->p:Lqx;

    iget-object v4, v0, Lll4;->o:Lai0;

    iget-object v5, v0, Lll4;->m:Ll23;

    iget-object v6, v0, Lll4;->q:Lrb3;

    iget-object v7, v0, Lll4;->k:Ljn4;

    iget-object v8, v0, Lll4;->j:Llc5;

    iget-object v9, v0, Lll4;->l:Lpy5;

    iget-boolean v0, v0, Lll4;->n:Z

    move/from16 v25, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v25}, Lzm9;->b(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
