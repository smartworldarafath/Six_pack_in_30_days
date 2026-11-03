.class public final Ljq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llc5;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzb3;


# direct methods
.method public constructor <init>(Lwr;Llc5;Lw58;ZIILrb3;Lrb3;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Ljq;->i:I

    iput-object p1, p0, Ljq;->n:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->j:Llc5;

    iput-object p3, p0, Ljq;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Ljq;->k:Z

    iput p5, p0, Ljq;->l:I

    iput p6, p0, Ljq;->m:I

    iput-object p7, p0, Ljq;->p:Ljava/lang/Object;

    iput-object p8, p0, Ljq;->q:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljq;->i:I

    .line 24
    iput-boolean p1, p0, Ljq;->k:Z

    iput-object p2, p0, Ljq;->j:Llc5;

    iput-object p3, p0, Ljq;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljq;->o:Ljava/lang/Object;

    iput-object p5, p0, Ljq;->p:Ljava/lang/Object;

    iput-object p6, p0, Ljq;->q:Lzb3;

    iput p7, p0, Ljq;->l:I

    iput p8, p0, Ljq;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ljq;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Ljq;->q:Lzb3;

    iget-object v4, v0, Ljq;->p:Ljava/lang/Object;

    iget-object v5, v0, Ljq;->o:Ljava/lang/Object;

    iget-object v6, v0, Ljq;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v7, v6

    check-cast v7, Lwr;

    move-object v9, v5

    check-cast v9, Lw58;

    move-object v13, v4

    check-cast v13, Lrb3;

    move-object v14, v3

    check-cast v14, Lrb3;

    const/16 v1, 0x31

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v16

    iget-object v8, v0, Ljq;->j:Llc5;

    iget-boolean v10, v0, Ljq;->k:Z

    iget v11, v0, Ljq;->l:I

    iget v12, v0, Ljq;->m:I

    invoke-static/range {v7 .. v16}, Lng3;->c(Lwr;Llc5;Lw58;ZIILrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v19, v6

    check-cast v19, Lwm2;

    move-object/from16 v20, v5

    check-cast v20, Lgr2;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Lnb1;

    iget v1, v0, Ljq;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v24

    iget v1, v0, Ljq;->m:I

    iget-boolean v3, v0, Ljq;->k:Z

    iget-object v0, v0, Ljq;->j:Llc5;

    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v17, v3

    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
