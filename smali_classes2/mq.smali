.class public final Lmq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnb1;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmq;->i:I

    iput-object p1, p0, Lmq;->j:Lnb1;

    iput-object p2, p0, Lmq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lmq;->m:Ljava/lang/Object;

    iput-object p4, p0, Lmq;->n:Ljava/lang/Object;

    iput-object p5, p0, Lmq;->o:Ljava/lang/Object;

    iput-object p6, p0, Lmq;->p:Ljava/lang/Object;

    iput p7, p0, Lmq;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmq;->i:I

    .line 22
    iput-object p1, p0, Lmq;->l:Ljava/lang/Object;

    iput-object p2, p0, Lmq;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmq;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmq;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmq;->p:Ljava/lang/Object;

    iput-object p6, p0, Lmq;->j:Lnb1;

    iput p7, p0, Lmq;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmq;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lmq;->k:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    iget-object v4, v0, Lmq;->j:Lnb1;

    iget-object v5, v0, Lmq;->l:Ljava/lang/Object;

    iget-object v6, v0, Lmq;->m:Ljava/lang/Object;

    iget-object v7, v0, Lmq;->n:Ljava/lang/Object;

    iget-object v8, v0, Lmq;->o:Ljava/lang/Object;

    iget-object v9, v0, Lmq;->p:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v11}, Lnb1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lmq;->l:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lzc8;

    iget-object v1, v0, Lmq;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lrb3;

    iget-object v1, v0, Lmq;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Llc5;

    iget-object v1, v0, Lmq;->o:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lwm2;

    iget-object v1, v0, Lmq;->p:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lgr2;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget-object v0, v0, Lmq;->j:Lnb1;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/a;->d(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lnb1;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
