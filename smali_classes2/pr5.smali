.class public final Lpr5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqr5;

.field public final synthetic k:Lkc5;

.field public final synthetic l:Lnr5;

.field public final synthetic m:J

.field public final synthetic n:Lpt3;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZFI)V
    .locals 0

    iput p10, p0, Lpr5;->i:I

    iput-object p1, p0, Lpr5;->j:Lqr5;

    iput-object p2, p0, Lpr5;->k:Lkc5;

    iput-object p3, p0, Lpr5;->l:Lnr5;

    iput-wide p4, p0, Lpr5;->m:J

    iput-object p6, p0, Lpr5;->n:Lpt3;

    iput-boolean p7, p0, Lpr5;->o:Z

    iput-boolean p8, p0, Lpr5;->p:Z

    iput p9, p0, Lpr5;->q:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpr5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lpr5;->l:Lnr5;

    iget-object v3, p0, Lpr5;->k:Lkc5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lnr5;->k()I

    move-result v0

    invoke-static {v3, v0}, Lmg3;->b(Lr52;I)Lkc5;

    move-result-object v5

    iget-boolean v11, p0, Lpr5;->p:Z

    iget v12, p0, Lpr5;->q:F

    iget-object v4, p0, Lpr5;->j:Lqr5;

    iget-object v6, p0, Lpr5;->l:Lnr5;

    iget-wide v7, p0, Lpr5;->m:J

    iget-object v9, p0, Lpr5;->n:Lpt3;

    iget-boolean v10, p0, Lpr5;->o:Z

    invoke-virtual/range {v4 .. v12}, Lqr5;->b1(Lkc5;Lnr5;JLpt3;ZZF)V

    return-object v1

    :pswitch_0
    invoke-interface {v2}, Lnr5;->k()I

    move-result v0

    invoke-static {v3, v0}, Lmg3;->b(Lr52;I)Lkc5;

    move-result-object v6

    iget-object v5, p0, Lpr5;->j:Lqr5;

    iget-object v7, p0, Lpr5;->l:Lnr5;

    iget-wide v8, p0, Lpr5;->m:J

    iget-object v10, p0, Lpr5;->n:Lpt3;

    iget-boolean v11, p0, Lpr5;->o:Z

    iget-boolean v12, p0, Lpr5;->p:Z

    if-nez v6, :cond_0

    move v13, v12

    move v12, v11

    move-object v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lqr5;->Q0(Lnr5;JLpt3;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v4, Lpr5;

    const/4 v14, 0x0

    iget v13, p0, Lpr5;->q:F

    invoke-direct/range {v4 .. v14}, Lpr5;-><init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZFI)V

    invoke-virtual {v10, v6, v13, v12, v4}, Lpt3;->f(Lkc5;FZLpb3;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
