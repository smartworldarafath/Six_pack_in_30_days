.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lw58;

.field public final synthetic h:Lw58;

.field public final synthetic i:Lmo0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljn4;

.field public final synthetic m:Lrb3;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/util/List;IIFFLw58;Lw58;Lmo0;ZZLjn4;Lrb3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt37;->a:Llc5;

    iput-object p2, p0, Lt37;->b:Ljava/util/List;

    iput p3, p0, Lt37;->c:I

    iput p4, p0, Lt37;->d:I

    iput p5, p0, Lt37;->e:F

    iput p6, p0, Lt37;->f:F

    iput-object p7, p0, Lt37;->g:Lw58;

    iput-object p8, p0, Lt37;->h:Lw58;

    iput-object p9, p0, Lt37;->i:Lmo0;

    iput-boolean p10, p0, Lt37;->j:Z

    iput-boolean p11, p0, Lt37;->k:Z

    iput-object p12, p0, Lt37;->l:Ljn4;

    iput-object p13, p0, Lt37;->m:Lrb3;

    iput p15, p0, Lt37;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v14

    iget v1, v0, Lt37;->n:I

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v15

    iget-object v1, v0, Lt37;->a:Llc5;

    move-object v2, v1

    iget-object v1, v0, Lt37;->b:Ljava/util/List;

    move-object v3, v2

    iget v2, v0, Lt37;->c:I

    move-object v4, v3

    iget v3, v0, Lt37;->d:I

    move-object v5, v4

    iget v4, v0, Lt37;->e:F

    move-object v6, v5

    iget v5, v0, Lt37;->f:F

    move-object v7, v6

    iget-object v6, v0, Lt37;->g:Lw58;

    move-object v8, v7

    iget-object v7, v0, Lt37;->h:Lw58;

    move-object v9, v8

    iget-object v8, v0, Lt37;->i:Lmo0;

    move-object v10, v9

    iget-boolean v9, v0, Lt37;->j:Z

    move-object v11, v10

    iget-boolean v10, v0, Lt37;->k:Z

    move-object v12, v11

    iget-object v11, v0, Lt37;->l:Ljn4;

    iget-object v0, v0, Lt37;->m:Lrb3;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lb76;->c(Llc5;Ljava/util/List;IIFFLw58;Lw58;Lmo0;ZZLjn4;Lrb3;Lsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
