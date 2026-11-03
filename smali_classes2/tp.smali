.class public final Ltp;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzc8;

.field public final synthetic k:Llc5;

.field public final synthetic l:Lrb3;

.field public final synthetic m:Lnb1;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzc8;Llc5;Lcz2;Lrb3;Lnb1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltp;->i:I

    iput-object p1, p0, Ltp;->j:Lzc8;

    iput-object p2, p0, Ltp;->k:Llc5;

    iput-object p3, p0, Ltp;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltp;->l:Lrb3;

    iput-object p5, p0, Ltp;->m:Lnb1;

    iput p6, p0, Ltp;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzc8;Llc5;Lrb3;Lrb3;Lnb1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltp;->i:I

    .line 20
    iput-object p1, p0, Ltp;->j:Lzc8;

    iput-object p2, p0, Ltp;->k:Llc5;

    iput-object p3, p0, Ltp;->l:Lrb3;

    iput-object p4, p0, Ltp;->o:Ljava/lang/Object;

    iput-object p5, p0, Ltp;->m:Lnb1;

    iput p6, p0, Ltp;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltp;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Ltp;->n:I

    iget-object v4, v0, Ltp;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v7, v4

    check-cast v7, Lcz2;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v11

    iget-object v5, v0, Ltp;->j:Lzc8;

    iget-object v6, v0, Ltp;->k:Llc5;

    iget-object v8, v0, Ltp;->l:Lrb3;

    iget-object v9, v0, Ltp;->m:Lnb1;

    invoke-static/range {v5 .. v11}, Lhs9;->d(Lzc8;Llc5;Lcz2;Lrb3;Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v15, v4

    check-cast v15, Lrb3;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v18

    iget-object v12, v0, Ltp;->j:Lzc8;

    iget-object v13, v0, Ltp;->k:Llc5;

    iget-object v14, v0, Ltp;->l:Lrb3;

    iget-object v0, v0, Ltp;->m:Lnb1;

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Le7b;->a(Lzc8;Llc5;Lrb3;Lrb3;Lnb1;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
