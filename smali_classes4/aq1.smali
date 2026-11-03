.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lnb1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lnb1;

.field public final synthetic h:Ll47;

.field public final synthetic i:I

.field public final synthetic j:Lnb1;


# direct methods
.method public synthetic constructor <init>(FFFLnb1;ZILnb1;Ll47;ILnb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laq1;->a:F

    iput p2, p0, Laq1;->b:F

    iput p3, p0, Laq1;->c:F

    iput-object p4, p0, Laq1;->d:Lnb1;

    iput-boolean p5, p0, Laq1;->e:Z

    iput p6, p0, Laq1;->f:I

    iput-object p7, p0, Laq1;->g:Lnb1;

    iput-object p8, p0, Laq1;->h:Ll47;

    iput p9, p0, Laq1;->i:I

    iput-object p10, p0, Laq1;->j:Lnb1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lfu7;

    move-object/from16 v9, p2

    check-cast v9, Lai1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laq1;->a:F

    invoke-interface {v3, v1}, Ls62;->H(F)I

    move-result v1

    iget v2, v0, Laq1;->b:F

    invoke-interface {v3, v2}, Ls62;->H(F)I

    move-result v6

    iget-wide v10, v9, Lai1;->a:J

    iget v2, v0, Laq1;->c:F

    invoke-interface {v3, v2}, Ls62;->H(F)I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lai1;->a(JIIIII)J

    move-result-wide v4

    sget-object v2, Lt18;->a:Lt18;

    iget-object v7, v0, Laq1;->d:Lnb1;

    invoke-interface {v3, v2, v7}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm35;

    invoke-interface {v14, v4, v5}, Lm35;->w(J)Ld66;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v8, Lgn6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-interface {v3, v4}, Ls62;->H(F)I

    move-result v4

    iput v4, v8, Lgn6;->a:I

    move-wide v13, v10

    new-instance v10, Lgn6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    add-int v5, v1, v6

    add-int/lit8 v11, v2, -0x1

    mul-int/2addr v4, v11

    add-int/2addr v4, v5

    iput v4, v10, Lgn6;->a:I

    move v4, v11

    new-instance v11, Lgn6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ld66;

    move/from16 p2, v1

    iget v1, v10, Lgn6;->a:I

    move/from16 v16, v1

    iget v1, v12, Ld66;->a:I

    add-int v1, v16, v1

    iput v1, v10, Lgn6;->a:I

    iget v1, v11, Lgn6;->a:I

    iget v12, v12, Ld66;->b:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lgn6;->a:I

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p2

    goto :goto_1

    :cond_1
    move/from16 p2, v1

    iget-boolean v1, v0, Laq1;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Ld66;

    iget v15, v15, Ld66;->a:I

    add-int/2addr v5, v15

    goto :goto_2

    :cond_2
    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v1

    sub-int v1, v1, p2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    div-int v12, v1, v4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iput v12, v8, Lgn6;->a:I

    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v1

    iput v1, v10, Lgn6;->a:I

    goto :goto_4

    :cond_5
    iget v1, v10, Lgn6;->a:I

    iget v2, v0, Laq1;->f:I

    if-ge v1, v2, :cond_6

    sub-int v1, v2, v1

    iget v5, v8, Lgn6;->a:I

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    iput v1, v8, Lgn6;->a:I

    iput v2, v10, Lgn6;->a:I

    :cond_6
    :goto_4
    iget v13, v10, Lgn6;->a:I

    iget v14, v11, Lgn6;->a:I

    new-instance v1, Lbq1;

    iget-object v4, v0, Laq1;->g:Lnb1;

    iget-object v5, v0, Laq1;->h:Ll47;

    move-object v2, v7

    iget v7, v0, Laq1;->i:I

    iget-object v12, v0, Laq1;->j:Lnb1;

    move-object v0, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v12}, Lbq1;-><init>(ILjava/util/ArrayList;Lfu7;Lnb1;Ll47;IILgn6;Lai1;Lgn6;Lgn6;Lnb1;)V

    sget-object v1, Ltk2;->a:Ltk2;

    invoke-interface {v3, v13, v14, v1, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method
