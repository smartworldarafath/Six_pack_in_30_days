.class public final Lno;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm4;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lno;->i:I

    .line 18
    iput-object p1, p0, Lno;->l:Ljava/lang/Object;

    iput-object p2, p0, Lno;->m:Ljava/lang/Object;

    iput p3, p0, Lno;->j:I

    iput-object p4, p0, Lno;->n:Ljava/lang/Object;

    iput p5, p0, Lno;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrb3;Llc5;Lrb3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lno;->i:I

    iput-object p1, p0, Lno;->l:Ljava/lang/Object;

    iput-object p2, p0, Lno;->n:Ljava/lang/Object;

    iput-object p3, p0, Lno;->m:Ljava/lang/Object;

    iput p4, p0, Lno;->j:I

    iput p5, p0, Lno;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lno;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lno;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v4, v3

    check-cast v4, Lcm4;

    iget v1, v0, Lno;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v9

    iget-object v5, v0, Lno;->m:Ljava/lang/Object;

    iget v6, v0, Lno;->j:I

    iget-object v7, v0, Lno;->n:Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Ln6;->g(Lcm4;Ljava/lang/Object;ILjava/lang/Object;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v10, v3

    check-cast v10, Lrb3;

    iget-object v1, v0, Lno;->n:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llc5;

    iget-object v1, v0, Lno;->m:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lrb3;

    iget v1, v0, Lno;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v14

    iget v15, v0, Lno;->k:I

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
