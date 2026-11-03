.class public final Lmb1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnb1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Comparable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb1;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb1;->i:I

    .line 30
    iput-object p1, p0, Lmb1;->j:Lnb1;

    iput-object p2, p0, Lmb1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lmb1;->r:Ljava/lang/Comparable;

    iput-object p5, p0, Lmb1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lmb1;->m:Ljava/lang/Object;

    iput-object p7, p0, Lmb1;->s:Ljava/lang/Object;

    iput-object p8, p0, Lmb1;->p:Ljava/lang/Object;

    iput-object p9, p0, Lmb1;->q:Ljava/lang/Object;

    iput p10, p0, Lmb1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb1;->i:I

    iput-object p1, p0, Lmb1;->j:Lnb1;

    iput-object p2, p0, Lmb1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lmb1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lmb1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lmb1;->q:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Comparable;

    iput-object p7, p0, Lmb1;->r:Ljava/lang/Comparable;

    iput-object p8, p0, Lmb1;->s:Ljava/lang/Object;

    iput-object p9, p0, Lmb1;->m:Ljava/lang/Object;

    iput p10, p0, Lmb1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lmb1;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lmb1;->n:I

    iget-object v4, v0, Lmb1;->s:Ljava/lang/Object;

    iget-object v5, v0, Lmb1;->r:Ljava/lang/Comparable;

    iget-object v6, v0, Lmb1;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, p1

    check-cast v16, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    iget-object v1, v0, Lmb1;->p:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    iget-object v1, v0, Lmb1;->q:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    move-object v14, v4

    check-cast v14, Lng8;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    or-int/lit8 v17, v1, 0x1

    move-object v13, v5

    check-cast v13, Ljava/lang/Comparable;

    iget-object v7, v0, Lmb1;->j:Lnb1;

    iget-object v10, v0, Lmb1;->k:Ljava/lang/Object;

    iget-object v11, v0, Lmb1;->l:Ljava/lang/Object;

    iget-object v15, v0, Lmb1;->m:Ljava/lang/Object;

    invoke-virtual/range {v7 .. v17}, Lnb1;->h(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v27, p1

    check-cast v27, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v19, v6

    check-cast v19, Landroid/content/Context;

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v24, v4

    check-cast v24, Lpb3;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    or-int/lit8 v28, v1, 0x1

    iget-object v1, v0, Lmb1;->j:Lnb1;

    iget-object v3, v0, Lmb1;->k:Ljava/lang/Object;

    iget-object v4, v0, Lmb1;->l:Ljava/lang/Object;

    iget-object v5, v0, Lmb1;->m:Ljava/lang/Object;

    iget-object v6, v0, Lmb1;->p:Ljava/lang/Object;

    iget-object v0, v0, Lmb1;->q:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    invoke-virtual/range {v18 .. v28}, Lnb1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
