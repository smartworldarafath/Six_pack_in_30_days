.class public final Lg70;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lwr;

.field public final synthetic j:Llc5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lu38;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lw58;

.field public final synthetic t:Lqa4;

.field public final synthetic u:Lll5;

.field public final synthetic v:Lrb3;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;III)V
    .locals 0

    iput-object p1, p0, Lg70;->i:Lwr;

    iput-object p2, p0, Lg70;->j:Llc5;

    iput-wide p3, p0, Lg70;->k:J

    iput-wide p5, p0, Lg70;->l:J

    iput-object p7, p0, Lg70;->m:Lu38;

    iput-wide p8, p0, Lg70;->n:J

    iput p10, p0, Lg70;->o:I

    iput-boolean p11, p0, Lg70;->p:Z

    iput p12, p0, Lg70;->q:I

    iput-object p13, p0, Lg70;->r:Ljava/util/Map;

    iput-object p14, p0, Lg70;->s:Lw58;

    iput-object p15, p0, Lg70;->t:Lqa4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg70;->u:Lll5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg70;->v:Lrb3;

    move/from16 p1, p18

    iput p1, p0, Lg70;->w:I

    move/from16 p1, p19

    iput p1, p0, Lg70;->x:I

    move/from16 p1, p20

    iput p1, p0, Lg70;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lg70;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v18

    iget v1, v0, Lg70;->x:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget v1, v0, Lg70;->y:I

    iget-object v2, v0, Lg70;->i:Lwr;

    move/from16 v20, v1

    iget-object v1, v0, Lg70;->j:Llc5;

    move-object v4, v2

    iget-wide v2, v0, Lg70;->k:J

    move-object v6, v4

    iget-wide v4, v0, Lg70;->l:J

    move-object v7, v6

    iget-object v6, v0, Lg70;->m:Lu38;

    move-object v9, v7

    iget-wide v7, v0, Lg70;->n:J

    move-object v10, v9

    iget v9, v0, Lg70;->o:I

    move-object v11, v10

    iget-boolean v10, v0, Lg70;->p:Z

    move-object v12, v11

    iget v11, v0, Lg70;->q:I

    move-object v13, v12

    iget-object v12, v0, Lg70;->r:Ljava/util/Map;

    move-object v14, v13

    iget-object v13, v0, Lg70;->s:Lw58;

    move-object v15, v14

    iget-object v14, v0, Lg70;->t:Lqa4;

    move-object/from16 v16, v15

    iget-object v15, v0, Lg70;->u:Lll5;

    iget-object v0, v0, Lg70;->v:Lrb3;

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v20}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
