.class public final Lkn0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lr35;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld66;Lm35;Lr35;IILmn0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn0;->i:I

    iput-object p1, p0, Lkn0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkn0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lkn0;->l:Lr35;

    iput p4, p0, Lkn0;->j:I

    iput p5, p0, Lkn0;->k:I

    iput-object p6, p0, Lkn0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ld66;Lg81;IILr35;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn0;->i:I

    .line 20
    iput-object p1, p0, Lkn0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkn0;->n:Ljava/lang/Object;

    iput p3, p0, Lkn0;->j:I

    iput p4, p0, Lkn0;->k:I

    iput-object p5, p0, Lkn0;->l:Lr35;

    iput-object p6, p0, Lkn0;->o:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkn0;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lkn0;->o:Ljava/lang/Object;

    iget-object v4, v0, Lkn0;->l:Lr35;

    iget-object v5, v0, Lkn0;->n:Ljava/lang/Object;

    iget-object v6, v0, Lkn0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc66;

    check-cast v6, [Ld66;

    check-cast v5, Lg81;

    check-cast v3, [I

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ld66;->h()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcy6;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    check-cast v13, Lcy6;

    goto :goto_1

    :cond_0
    move-object v13, v15

    :goto_1
    invoke-interface {v4}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v14

    if-eqz v13, :cond_1

    iget-object v15, v13, Lcy6;->c:Lzm9;

    :cond_1
    iget v13, v0, Lkn0;->j:I

    if-eqz v15, :cond_2

    iget v8, v11, Ld66;->a:I

    sub-int/2addr v13, v8

    iget v8, v0, Lkn0;->k:I

    invoke-virtual {v15, v13, v14, v11, v8}, Lzm9;->j(ILmj4;Ld66;I)I

    move-result v8

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lg81;->b:Lai0;

    iget v15, v11, Ld66;->a:I

    sub-int/2addr v13, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v13, v14}, Lai0;->a(IILmj4;)I

    move-result v8

    :goto_2
    aget v10, v3, v10

    invoke-static {v1, v11, v8, v10}, Lc66;->d(Lc66;Ld66;II)V

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lc66;

    move-object/from16 v17, v6

    check-cast v17, Ld66;

    move-object/from16 v18, v5

    check-cast v18, Lm35;

    invoke-interface {v4}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v19

    check-cast v3, Lmn0;

    iget-object v1, v3, Lmn0;->a:Lci0;

    iget v3, v0, Lkn0;->j:I

    iget v0, v0, Lkn0;->k:I

    move/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v20, v3

    invoke-static/range {v16 .. v22}, Ljn0;->b(Lc66;Ld66;Lm35;Lmj4;IILci0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
