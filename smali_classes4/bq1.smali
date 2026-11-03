.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lfu7;

.field public final synthetic d:Lnb1;

.field public final synthetic e:Ll47;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lgn6;

.field public final synthetic i:Lai1;

.field public final synthetic j:Lgn6;

.field public final synthetic k:Lgn6;

.field public final synthetic l:Lnb1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lfu7;Lnb1;Ll47;IILgn6;Lai1;Lgn6;Lgn6;Lnb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbq1;->a:I

    iput-object p2, p0, Lbq1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbq1;->c:Lfu7;

    iput-object p4, p0, Lbq1;->d:Lnb1;

    iput-object p5, p0, Lbq1;->e:Ll47;

    iput p6, p0, Lbq1;->f:I

    iput p7, p0, Lbq1;->g:I

    iput-object p8, p0, Lbq1;->h:Lgn6;

    iput-object p9, p0, Lbq1;->i:Lai1;

    iput-object p10, p0, Lbq1;->j:Lgn6;

    iput-object p11, p0, Lbq1;->k:Lgn6;

    iput-object p12, p0, Lbq1;->l:Lnb1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbq1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lbq1;->a:I

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    move v9, v7

    :goto_0
    iget-object v10, v0, Lbq1;->c:Lfu7;

    const/4 v11, 0x0

    if-ge v9, v4, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_0

    check-cast v12, Ld66;

    invoke-static {v1, v12, v8, v6}, Lc66;->f(Lc66;Ld66;II)V

    new-instance v7, Ls18;

    invoke-interface {v10, v8}, Ls62;->a0(I)F

    move-result v11

    iget v14, v12, Ld66;->a:I

    invoke-interface {v10, v14}, Ls62;->a0(I)F

    move-result v10

    invoke-direct {v7, v11, v10}, Ls18;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v12, Ld66;->a:I

    iget-object v10, v0, Lbq1;->h:Lgn6;

    iget v10, v10, Lgn6;->a:I

    add-int/2addr v7, v10

    add-int/2addr v8, v7

    move v7, v13

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk6;->i0()V

    throw v11

    :cond_1
    sget-object v3, Lt18;->b:Lt18;

    iget-object v4, v0, Lbq1;->d:Lnb1;

    invoke-interface {v10, v3, v4}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_1
    iget-object v8, v0, Lbq1;->j:Lgn6;

    iget-object v9, v0, Lbq1;->k:Lgn6;

    if-ge v7, v4, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm35;

    iget-object v13, v0, Lbq1;->i:Lai1;

    iget-wide v14, v13, Lai1;->a:J

    iget v8, v8, Lgn6;->a:I

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v18, 0x0

    move/from16 v17, v8

    move/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lai1;->a(JIIIII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lm35;->w(J)Ld66;

    move-result-object v8

    iget v9, v9, Lgn6;->a:I

    iget v12, v8, Ld66;->b:I

    sub-int/2addr v9, v12

    invoke-static {v1, v8, v6, v9}, Lc66;->f(Lc66;Ld66;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lt18;->c:Lt18;

    new-instance v4, Lld0;

    const/4 v7, 0x3

    iget-object v12, v0, Lbq1;->l:Lnb1;

    invoke-direct {v4, v7, v12, v2}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lnb1;

    const v13, 0x2df62f6a

    const/4 v14, 0x1

    invoke-direct {v12, v13, v4, v14}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v3, v12}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v12, v6

    :goto_2
    if-ge v12, v4, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm35;

    iget v14, v8, Lgn6;->a:I

    iget v15, v9, Lgn6;->a:I

    if-ltz v14, :cond_3

    if-ltz v15, :cond_3

    invoke-static {v14, v14, v15, v15}, Llm1;->D(IIII)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lm35;->w(J)Ld66;

    move-result-object v13

    invoke-static {v1, v13, v6, v6}, Lc66;->f(Lc66;Ld66;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnca;->M(Ljava/lang/String;)V

    throw v11

    :cond_4
    iget v1, v0, Lbq1;->f:I

    add-int/2addr v5, v1

    iget-object v1, v0, Lbq1;->e:Ll47;

    iget-object v3, v1, Ll47;->a:Lq37;

    iget-object v4, v1, Ll47;->c:Ljava/lang/Integer;

    iget v0, v0, Lbq1;->g:I

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ll47;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls18;

    if-eqz v0, :cond_7

    invoke-static {v2}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls18;

    iget v4, v2, Ls18;->a:F

    iget v2, v2, Ls18;->b:F

    add-float/2addr v4, v2

    invoke-interface {v10, v4}, Ls62;->H(F)I

    move-result v2

    add-int/2addr v2, v5

    iget-object v4, v3, Lq37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v4

    sub-int v4, v2, v4

    iget v5, v0, Ls18;->a:F

    invoke-interface {v10, v5}, Ls62;->H(F)I

    move-result v5

    div-int/lit8 v8, v4, 0x2

    iget v0, v0, Ls18;->b:F

    invoke-interface {v10, v0}, Ls62;->H(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    sub-int/2addr v5, v8

    sub-int/2addr v2, v4

    if-gez v2, :cond_6

    move v2, v6

    :cond_6
    invoke-static {v5, v6, v2}, Llg3;->R(III)I

    move-result v0

    iget-object v2, v3, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    if-eq v2, v0, :cond_7

    iget-object v2, v1, Ll47;->b:Lm8;

    new-instance v3, Lru1;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v0, v11, v4}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    invoke-static {v2, v11, v3, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
