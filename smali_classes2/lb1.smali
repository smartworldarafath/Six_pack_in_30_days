.class public final Llb1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnb1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Llb1;->i:I

    iput-object p1, p0, Llb1;->j:Lnb1;

    iput-object p2, p0, Llb1;->k:Ljava/lang/Object;

    iput-object p3, p0, Llb1;->l:Ljava/lang/Object;

    iput-object p4, p0, Llb1;->m:Ljava/lang/Object;

    iput p5, p0, Llb1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llb1;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Llb1;->n:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    or-int/lit8 v9, v1, 0x1

    iget-object v4, v0, Llb1;->j:Lnb1;

    iget-object v5, v0, Llb1;->k:Ljava/lang/Object;

    iget-object v6, v0, Llb1;->l:Ljava/lang/Object;

    iget-object v7, v0, Llb1;->m:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v9}, Lnb1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    or-int/lit8 v15, v1, 0x1

    iget-object v10, v0, Llb1;->j:Lnb1;

    iget-object v11, v0, Llb1;->k:Ljava/lang/Object;

    iget-object v12, v0, Llb1;->l:Ljava/lang/Object;

    iget-object v13, v0, Llb1;->m:Ljava/lang/Object;

    invoke-virtual/range {v10 .. v15}, Lnb1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
