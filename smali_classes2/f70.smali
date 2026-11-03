.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lwr;

.field public final synthetic b:Llc5;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lu38;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lw58;

.field public final synthetic l:Lqa4;

.field public final synthetic m:Lll5;

.field public final synthetic n:Lrb3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->a:Lwr;

    iput-object p2, p0, Lf70;->b:Llc5;

    iput-wide p3, p0, Lf70;->c:J

    iput-wide p5, p0, Lf70;->d:J

    iput-object p7, p0, Lf70;->e:Lu38;

    iput-wide p8, p0, Lf70;->f:J

    iput p10, p0, Lf70;->g:I

    iput-boolean p11, p0, Lf70;->h:Z

    iput p12, p0, Lf70;->i:I

    iput-object p13, p0, Lf70;->j:Ljava/util/Map;

    iput-object p14, p0, Lf70;->k:Lw58;

    iput-object p15, p0, Lf70;->l:Lqa4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf70;->m:Lll5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf70;->n:Lrb3;

    move/from16 p1, p18

    iput p1, p0, Lf70;->o:I

    move/from16 p1, p19

    iput p1, p0, Lf70;->p:I

    move/from16 p1, p20

    iput p1, p0, Lf70;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf70;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v18

    iget v1, v0, Lf70;->p:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget-object v1, v0, Lf70;->a:Lwr;

    move-object v2, v1

    iget-object v1, v0, Lf70;->b:Llc5;

    move-object v4, v2

    iget-wide v2, v0, Lf70;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lf70;->d:J

    move-object v7, v6

    iget-object v6, v0, Lf70;->e:Lu38;

    move-object v9, v7

    iget-wide v7, v0, Lf70;->f:J

    move-object v10, v9

    iget v9, v0, Lf70;->g:I

    move-object v11, v10

    iget-boolean v10, v0, Lf70;->h:Z

    move-object v12, v11

    iget v11, v0, Lf70;->i:I

    move-object v13, v12

    iget-object v12, v0, Lf70;->j:Ljava/util/Map;

    move-object v14, v13

    iget-object v13, v0, Lf70;->k:Lw58;

    move-object v15, v14

    iget-object v14, v0, Lf70;->l:Lqa4;

    move-object/from16 v16, v15

    iget-object v15, v0, Lf70;->m:Lll5;

    move-object/from16 v20, v1

    iget-object v1, v0, Lf70;->n:Lrb3;

    iget v0, v0, Lf70;->q:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lq75;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
