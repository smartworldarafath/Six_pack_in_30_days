.class public final Lb58;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lwr;

.field public final synthetic j:Llc5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lu38;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lrb3;

.field public final synthetic v:Lw58;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;III)V
    .locals 0

    iput-object p1, p0, Lb58;->i:Lwr;

    iput-object p2, p0, Lb58;->j:Llc5;

    iput-wide p3, p0, Lb58;->k:J

    iput-wide p5, p0, Lb58;->l:J

    iput-wide p7, p0, Lb58;->m:J

    iput-object p9, p0, Lb58;->n:Lu38;

    iput-wide p10, p0, Lb58;->o:J

    iput p12, p0, Lb58;->p:I

    iput-boolean p13, p0, Lb58;->q:Z

    iput p14, p0, Lb58;->r:I

    iput p15, p0, Lb58;->s:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lb58;->t:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lb58;->u:Lrb3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lb58;->v:Lw58;

    move/from16 p1, p19

    iput p1, p0, Lb58;->w:I

    move/from16 p1, p20

    iput p1, p0, Lb58;->x:I

    move/from16 p1, p21

    iput p1, p0, Lb58;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lb58;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget v1, v0, Lb58;->x:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v20

    iget v1, v0, Lb58;->y:I

    iget-object v2, v0, Lb58;->i:Lwr;

    move/from16 v21, v1

    iget-object v1, v0, Lb58;->j:Llc5;

    move-object v4, v2

    iget-wide v2, v0, Lb58;->k:J

    move-object v6, v4

    iget-wide v4, v0, Lb58;->l:J

    move-object v8, v6

    iget-wide v6, v0, Lb58;->m:J

    move-object v9, v8

    iget-object v8, v0, Lb58;->n:Lu38;

    move-object v11, v9

    iget-wide v9, v0, Lb58;->o:J

    move-object v12, v11

    iget v11, v0, Lb58;->p:I

    move-object v13, v12

    iget-boolean v12, v0, Lb58;->q:Z

    move-object v14, v13

    iget v13, v0, Lb58;->r:I

    move-object v15, v14

    iget v14, v0, Lb58;->s:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lb58;->t:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lb58;->u:Lrb3;

    iget-object v0, v0, Lb58;->v:Lw58;

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
