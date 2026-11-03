.class public final Llh0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Llc5;

.field public final synthetic j:Lwr;

.field public final synthetic k:Lrb3;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lw58;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lo73;

.field public final synthetic t:Lt71;

.field public final synthetic u:Lrb3;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Llc5;Lwr;Lrb3;ZLjava/util/Map;Lw58;IZIILo73;Lt71;Lrb3;II)V
    .locals 0

    iput-object p1, p0, Llh0;->i:Llc5;

    iput-object p2, p0, Llh0;->j:Lwr;

    iput-object p3, p0, Llh0;->k:Lrb3;

    iput-boolean p4, p0, Llh0;->l:Z

    iput-object p5, p0, Llh0;->m:Ljava/util/Map;

    iput-object p6, p0, Llh0;->n:Lw58;

    iput p7, p0, Llh0;->o:I

    iput-boolean p8, p0, Llh0;->p:Z

    iput p9, p0, Llh0;->q:I

    iput p10, p0, Llh0;->r:I

    iput-object p11, p0, Llh0;->s:Lo73;

    iput-object p12, p0, Llh0;->t:Lt71;

    iput-object p13, p0, Llh0;->u:Lrb3;

    iput p14, p0, Llh0;->v:I

    iput p15, p0, Llh0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Llh0;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v14

    iget v1, v0, Llh0;->w:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v15

    iget-object v1, v0, Llh0;->i:Llc5;

    move-object v2, v1

    iget-object v1, v0, Llh0;->j:Lwr;

    move-object v3, v2

    iget-object v2, v0, Llh0;->k:Lrb3;

    move-object v4, v3

    iget-boolean v3, v0, Llh0;->l:Z

    move-object v5, v4

    iget-object v4, v0, Llh0;->m:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Llh0;->n:Lw58;

    move-object v7, v6

    iget v6, v0, Llh0;->o:I

    move-object v8, v7

    iget-boolean v7, v0, Llh0;->p:Z

    move-object v9, v8

    iget v8, v0, Llh0;->q:I

    move-object v10, v9

    iget v9, v0, Llh0;->r:I

    move-object v11, v10

    iget-object v10, v0, Llh0;->s:Lo73;

    move-object v12, v11

    iget-object v11, v0, Llh0;->t:Lt71;

    iget-object v0, v0, Llh0;->u:Lrb3;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Leb6;->c(Llc5;Lwr;Lrb3;ZLjava/util/Map;Lw58;IZIILo73;Lt71;Lrb3;Lsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
