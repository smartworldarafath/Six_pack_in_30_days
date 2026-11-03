.class public final Lup;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd66;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lup;->i:I

    iput p1, p0, Lup;->j:I

    iput-object p2, p0, Lup;->l:Ljava/lang/Object;

    iput p3, p0, Lup;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrm;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lup;->i:I

    .line 14
    iput-object p1, p0, Lup;->l:Ljava/lang/Object;

    iput p2, p0, Lup;->j:I

    iput p3, p0, Lup;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ld66;Lvp;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lup;->i:I

    .line 15
    iput-object p1, p0, Lup;->l:Ljava/lang/Object;

    iput p3, p0, Lup;->j:I

    iput p4, p0, Lup;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lup;->i:I

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Lxh8;->a:Lxh8;

    iget v4, v0, Lup;->k:I

    iget v5, v0, Lup;->j:I

    iget-object v0, v0, Lup;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lx16;

    check-cast v0, Lrm;

    iget-object v2, v1, Lx16;->a:Lmm;

    invoke-virtual {v1, v5}, Lx16;->a(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lx16;->a(I)I

    move-result v4

    iget-object v6, v2, Lmm;->e:Ljava/lang/CharSequence;

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v4, v7, :cond_1

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v2, Lmm;->d:Ld58;

    iget-object v7, v2, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v7, v5, v4, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v2, v2, Ld58;->f:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    int-to-float v2, v2

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v2, Lrm;

    invoke-direct {v2, v6}, Lrm;-><init>(Landroid/graphics/Path;)V

    iget v1, v1, Lx16;->f:F

    invoke-static {v4, v1}, Lpf8;->b(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrm;->j(J)V

    invoke-static {v0, v2}, Le36;->b(Lrm;Le36;)V

    return-object v3

    :cond_1
    const-string v0, ") or end("

    const-string v1, ") is out of range [0.."

    const-string v2, "start("

    invoke-static {v5, v4, v2, v0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc66;

    check-cast v0, Ld66;

    iget v6, v0, Ld66;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    iget v6, v0, Ld66;->b:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v2

    invoke-static {v1, v0, v5, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc66;

    check-cast v0, [Ld66;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    if-eqz v8, :cond_2

    iget v9, v8, Ld66;->a:I

    iget v10, v8, Ld66;->b:I

    invoke-static {v9, v10}, Lsr1;->H(II)J

    move-result-wide v9

    invoke-static {v5, v4}, Lsr1;->H(II)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    move/from16 v16, v2

    move-object v15, v3

    shr-long v2, v9, v13

    long-to-int v2, v2

    sub-int/2addr v14, v2

    int-to-float v2, v14

    div-float v2, v2, v16

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v3, v11

    and-long v9, v9, v17

    long-to-int v9, v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    div-float v3, v3, v16

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    add-float v11, v9, v10

    mul-float/2addr v11, v2

    add-float/2addr v9, v10

    mul-float/2addr v9, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Llm1;->g(II)J

    move-result-wide v2

    shr-long v9, v2, v13

    long-to-int v9, v9

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v1, v8, v9, v2}, Lc66;->d(Lc66;Ld66;II)V

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move-object v15, v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object v3, v15

    move/from16 v2, v16

    goto :goto_0

    :cond_3
    move-object v15, v3

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
