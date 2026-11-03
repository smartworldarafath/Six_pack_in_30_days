.class public final Lgy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lpb3;

.field public final synthetic j:Llc5;

.field public final synthetic k:Z

.field public final synthetic l:Lsb7;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lhm0;

.field public final synthetic p:F

.field public final synthetic q:Lmk5;

.field public final synthetic r:Lnb1;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lpb3;Llc5;ZLsb7;JJLhm0;FLmk5;Lnb1;II)V
    .locals 0

    iput-object p1, p0, Lgy7;->i:Lpb3;

    iput-object p2, p0, Lgy7;->j:Llc5;

    iput-boolean p3, p0, Lgy7;->k:Z

    iput-object p4, p0, Lgy7;->l:Lsb7;

    iput-wide p5, p0, Lgy7;->m:J

    iput-wide p7, p0, Lgy7;->n:J

    iput-object p9, p0, Lgy7;->o:Lhm0;

    iput p10, p0, Lgy7;->p:F

    iput-object p11, p0, Lgy7;->q:Lmk5;

    iput-object p12, p0, Lgy7;->r:Lnb1;

    iput p13, p0, Lgy7;->s:I

    iput p14, p0, Lgy7;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lgy7;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v13

    iget v14, v0, Lgy7;->t:I

    iget-object v1, v0, Lgy7;->i:Lpb3;

    move-object v2, v1

    iget-object v1, v0, Lgy7;->j:Llc5;

    move-object v3, v2

    iget-boolean v2, v0, Lgy7;->k:Z

    move-object v4, v3

    iget-object v3, v0, Lgy7;->l:Lsb7;

    move-object v6, v4

    iget-wide v4, v0, Lgy7;->m:J

    move-object v8, v6

    iget-wide v6, v0, Lgy7;->n:J

    move-object v9, v8

    iget-object v8, v0, Lgy7;->o:Lhm0;

    move-object v10, v9

    iget v9, v0, Lgy7;->p:F

    move-object v11, v10

    iget-object v10, v0, Lgy7;->q:Lmk5;

    iget-object v0, v0, Lgy7;->r:Lnb1;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lph;->e(Lpb3;Llc5;ZLsb7;JJLhm0;FLmk5;Lnb1;Lsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
