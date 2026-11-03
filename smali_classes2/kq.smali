.class public final Lkq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lnb1;

.field public final synthetic l:Llc5;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lkq;->i:I

    .line 20
    iput-boolean p1, p0, Lkq;->j:Z

    iput-object p2, p0, Lkq;->l:Llc5;

    iput-object p3, p0, Lkq;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkq;->n:Ljava/lang/Object;

    iput-object p5, p0, Lkq;->o:Ljava/lang/Object;

    iput-object p6, p0, Lkq;->k:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLpb3;Lnb1;Lnb1;Llc5;Lro0;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lkq;->i:I

    iput-boolean p1, p0, Lkq;->j:Z

    iput-object p2, p0, Lkq;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkq;->k:Lnb1;

    iput-object p4, p0, Lkq;->n:Ljava/lang/Object;

    iput-object p5, p0, Lkq;->l:Llc5;

    iput-object p6, p0, Lkq;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lkq;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lkq;->o:Ljava/lang/Object;

    iget-object v4, v0, Lkq;->n:Ljava/lang/Object;

    iget-object v5, v0, Lkq;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v7, v5

    check-cast v7, Lpb3;

    move-object v9, v4

    check-cast v9, Lnb1;

    move-object v11, v3

    check-cast v11, Lro0;

    const/16 v1, 0xdb1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v13

    iget-boolean v6, v0, Lkq;->j:Z

    iget-object v8, v0, Lkq;->k:Lnb1;

    iget-object v10, v0, Lkq;->l:Llc5;

    invoke-static/range {v6 .. v13}, Lri9;->b(ZLpb3;Lnb1;Lnb1;Llc5;Lro0;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v16, v5

    check-cast v16, Lwm2;

    move-object/from16 v17, v4

    check-cast v17, Lgr2;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const v1, 0x186c07

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v21

    iget-boolean v14, v0, Lkq;->j:Z

    iget-object v15, v0, Lkq;->l:Llc5;

    iget-object v0, v0, Lkq;->k:Lnb1;

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/a;->b(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
