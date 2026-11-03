.class public final Lz48;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llc5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lp83;

.field public final synthetic n:Lp73;

.field public final synthetic o:J

.field public final synthetic p:Lf48;

.field public final synthetic q:Lu38;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lrb3;

.field public final synthetic x:Lw58;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;III)V
    .locals 0

    iput-object p1, p0, Lz48;->i:Ljava/lang/String;

    iput-object p2, p0, Lz48;->j:Llc5;

    iput-wide p3, p0, Lz48;->k:J

    iput-wide p5, p0, Lz48;->l:J

    iput-object p7, p0, Lz48;->m:Lp83;

    iput-object p8, p0, Lz48;->n:Lp73;

    iput-wide p9, p0, Lz48;->o:J

    iput-object p11, p0, Lz48;->p:Lf48;

    iput-object p12, p0, Lz48;->q:Lu38;

    iput-wide p13, p0, Lz48;->r:J

    iput p15, p0, Lz48;->s:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lz48;->t:Z

    move/from16 p1, p17

    iput p1, p0, Lz48;->u:I

    move/from16 p1, p18

    iput p1, p0, Lz48;->v:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lz48;->w:Lrb3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz48;->x:Lw58;

    move/from16 p1, p21

    iput p1, p0, Lz48;->y:I

    move/from16 p1, p22

    iput p1, p0, Lz48;->z:I

    move/from16 p1, p23

    iput p1, p0, Lz48;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lz48;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v21

    iget v1, v0, Lz48;->z:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v22

    iget v1, v0, Lz48;->A:I

    iget-object v2, v0, Lz48;->i:Ljava/lang/String;

    move/from16 v23, v1

    iget-object v1, v0, Lz48;->j:Llc5;

    move-object v4, v2

    iget-wide v2, v0, Lz48;->k:J

    move-object v6, v4

    iget-wide v4, v0, Lz48;->l:J

    move-object v7, v6

    iget-object v6, v0, Lz48;->m:Lp83;

    move-object v8, v7

    iget-object v7, v0, Lz48;->n:Lp73;

    move-object v10, v8

    iget-wide v8, v0, Lz48;->o:J

    move-object v11, v10

    iget-object v10, v0, Lz48;->p:Lf48;

    move-object v12, v11

    iget-object v11, v0, Lz48;->q:Lu38;

    move-object v14, v12

    iget-wide v12, v0, Lz48;->r:J

    move-object v15, v14

    iget v14, v0, Lz48;->s:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lz48;->t:Z

    move-object/from16 v17, v1

    iget v1, v0, Lz48;->u:I

    move/from16 v18, v1

    iget v1, v0, Lz48;->v:I

    move/from16 v19, v1

    iget-object v1, v0, Lz48;->w:Lrb3;

    iget-object v0, v0, Lz48;->x:Lw58;

    move/from16 v24, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v24

    invoke-static/range {v0 .. v23}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
