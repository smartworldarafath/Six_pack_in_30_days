.class public final Lr24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le32;

.field public c:Ljava/lang/Object;

.field public d:Lq28;

.field public e:Ls24;

.field public f:Lpa6;

.field public final g:Ljava/util/List;

.field public final h:Lokhttp3/Headers$Builder;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public k:Ljava/lang/Boolean;

.field public final l:Z

.field public final m:Lg26;

.field public n:Lri7;

.field public o:Ln17;

.field public p:Llp4;

.field public q:Lri7;

.field public r:Ln17;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lr24;->a:Landroid/content/Context;

    .line 105
    sget-object p1, Lj;->a:Le32;

    .line 106
    iput-object p1, p0, Lr24;->b:Le32;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lr24;->c:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lr24;->d:Lq28;

    .line 109
    iput-object p1, p0, Lr24;->e:Ls24;

    .line 110
    iput-object p1, p0, Lr24;->f:Lpa6;

    .line 111
    sget-object v0, Lsk2;->a:Lsk2;

    iput-object v0, p0, Lr24;->g:Ljava/util/List;

    .line 112
    iput-object p1, p0, Lr24;->h:Lokhttp3/Headers$Builder;

    .line 113
    iput-object p1, p0, Lr24;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lr24;->j:Z

    .line 115
    iput-object p1, p0, Lr24;->k:Ljava/lang/Boolean;

    .line 116
    iput-boolean v0, p0, Lr24;->l:Z

    .line 117
    iput-object p1, p0, Lr24;->m:Lg26;

    .line 118
    iput-object p1, p0, Lr24;->n:Lri7;

    .line 119
    iput-object p1, p0, Lr24;->o:Ln17;

    .line 120
    iput-object p1, p0, Lr24;->p:Llp4;

    .line 121
    iput-object p1, p0, Lr24;->q:Lri7;

    .line 122
    iput-object p1, p0, Lr24;->r:Ln17;

    return-void
.end method

.method public constructor <init>(Lt24;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr24;->a:Landroid/content/Context;

    iget-object v0, p1, Lt24;->A:Le32;

    iput-object v0, p0, Lr24;->b:Le32;

    iget-object v0, p1, Lt24;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr24;->c:Ljava/lang/Object;

    iget-object v0, p1, Lt24;->c:Lq28;

    iput-object v0, p0, Lr24;->d:Lq28;

    iget-object v0, p1, Lt24;->d:Ls24;

    iput-object v0, p0, Lr24;->e:Ls24;

    iget-object v0, p1, Lt24;->z:Ll52;

    iget-object v1, v0, Ll52;->c:Lpa6;

    iput-object v1, p0, Lr24;->f:Lpa6;

    iget-object v1, p1, Lt24;->g:Ljava/util/List;

    iput-object v1, p0, Lr24;->g:Ljava/util/List;

    iget-object v1, p1, Lt24;->i:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lr24;->h:Lokhttp3/Headers$Builder;

    iget-object v1, p1, Lt24;->j:Lc28;

    iget-object v1, v1, Lc28;->a:Ljava/util/Map;

    invoke-static {v1}, Lv05;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lr24;->i:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lt24;->k:Z

    iput-boolean v1, p0, Lr24;->j:Z

    iget-object v1, v0, Ll52;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lr24;->k:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lt24;->n:Z

    iput-boolean v1, p0, Lr24;->l:Z

    iget-object v1, p1, Lt24;->y:Li26;

    new-instance v2, Lg26;

    invoke-direct {v2, v1}, Lg26;-><init>(Li26;)V

    iput-object v2, p0, Lr24;->m:Lg26;

    iget-object v1, v0, Ll52;->a:Lri7;

    iput-object v1, p0, Lr24;->n:Lri7;

    iget-object v0, v0, Ll52;->b:Ln17;

    iput-object v0, p0, Lr24;->o:Ln17;

    iget-object v0, p1, Lt24;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lt24;->v:Llp4;

    iput-object p2, p0, Lr24;->p:Llp4;

    iget-object p2, p1, Lt24;->w:Lri7;

    iput-object p2, p0, Lr24;->q:Lri7;

    iget-object p1, p1, Lt24;->x:Ln17;

    iput-object p1, p0, Lr24;->r:Ln17;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr24;->p:Llp4;

    iput-object p1, p0, Lr24;->q:Lri7;

    iput-object p1, p0, Lr24;->r:Ln17;

    return-void
.end method


# virtual methods
.method public final a()Lt24;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lr24;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Le95;->F:Le95;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lr24;->d:Lq28;

    iget-object v6, v0, Lr24;->e:Ls24;

    iget-object v1, v0, Lr24;->b:Le32;

    iget-object v7, v1, Le32;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lr24;->f:Lpa6;

    if-nez v2, :cond_1

    iget-object v2, v1, Le32;->f:Lpa6;

    :cond_1
    move-object v8, v2

    iget-object v10, v1, Le32;->e:Lwr5;

    iget-object v2, v0, Lr24;->h:Lokhttp3/Headers$Builder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lm;->c:Lokhttp3/Headers;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lm;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lr24;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    new-instance v3, Lc28;

    invoke-static {v2}, Lsj1;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lc28;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v3, Lc28;->b:Lc28;

    :cond_5
    move-object v12, v3

    iget-object v2, v0, Lr24;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lr24;->b:Le32;

    iget-boolean v2, v2, Le32;->h:Z

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lr24;->b:Le32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr24;->b:Le32;

    iget-object v3, v2, Le32;->i:Lxt0;

    iget-object v9, v2, Le32;->j:Lxt0;

    iget-object v13, v2, Le32;->k:Lxt0;

    iget-object v15, v2, Le32;->a:Lok1;

    iget-object v1, v2, Le32;->b:Lok1;

    move-object/from16 v21, v1

    iget-object v1, v2, Le32;->c:Lok1;

    iget-object v2, v2, Le32;->d:Lok1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lr24;->p:Llp4;

    move-object/from16 v17, v3

    iget-object v3, v0, Lr24;->a:Landroid/content/Context;

    if-nez v1, :cond_b

    iget-object v1, v0, Lr24;->d:Lq28;

    move-object/from16 v23, v2

    instance-of v2, v1, Lb34;

    if-eqz v2, :cond_7

    check-cast v1, Lb34;

    invoke-virtual {v1}, Lb34;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    instance-of v2, v1, Lvp4;

    if-eqz v2, :cond_8

    check-cast v1, Lvp4;

    invoke-interface {v1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v1

    goto :goto_7

    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_a

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    sget-object v1, Lzg3;->b:Lzg3;

    :cond_9
    :goto_8
    move-object/from16 v24, v1

    goto :goto_9

    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object/from16 v23, v2

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lr24;->n:Lri7;

    if-nez v1, :cond_10

    iget-object v1, v0, Lr24;->q:Lri7;

    if-nez v1, :cond_10

    iget-object v1, v0, Lr24;->d:Lq28;

    instance-of v2, v1, Lb34;

    if-eqz v2, :cond_f

    check-cast v1, Lb34;

    invoke-virtual {v1}, Lb34;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    move-object/from16 v18, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v1, :cond_c

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v1, :cond_e

    :cond_c
    sget-object v1, Lgi7;->c:Lgi7;

    new-instance v2, Ljl6;

    invoke-direct {v2, v1}, Ljl6;-><init>(Lgi7;)V

    move-object v1, v2

    goto :goto_a

    :cond_d
    move-object/from16 v18, v1

    :cond_e
    move-object/from16 v1, v18

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lz06;->d(Landroid/widget/ImageView;)Lnl6;

    move-result-object v1

    goto :goto_a

    :cond_f
    new-instance v1, Loa2;

    invoke-direct {v1, v3}, Loa2;-><init>(Landroid/content/Context;)V

    :cond_10
    :goto_a
    move-object/from16 v25, v1

    iget-object v1, v0, Lr24;->o:Ln17;

    if-nez v1, :cond_18

    iget-object v1, v0, Lr24;->r:Ln17;

    if-nez v1, :cond_18

    iget-object v1, v0, Lr24;->n:Lri7;

    instance-of v2, v1, Lnl6;

    if-eqz v2, :cond_11

    check-cast v1, Lnl6;

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnl6;->c()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_12
    iget-object v1, v0, Lr24;->d:Lq28;

    instance-of v2, v1, Lb34;

    if-eqz v2, :cond_13

    check-cast v1, Lb34;

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lb34;->b()Landroid/view/View;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    instance-of v2, v1, Landroid/widget/ImageView;

    sget-object v18, Ln17;->b:Ln17;

    if-eqz v2, :cond_17

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, -0x1

    goto :goto_e

    :cond_16
    sget-object v2, Ll;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_e
    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    sget-object v1, Ln17;->a:Ln17;

    goto :goto_f

    :cond_17
    move-object/from16 v1, v18

    :cond_18
    :goto_f
    move-object/from16 v26, v1

    iget-object v1, v0, Lr24;->m:Lg26;

    if-eqz v1, :cond_19

    new-instance v2, Li26;

    iget-object v1, v1, Lg26;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lsj1;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Li26;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1a

    sget-object v1, Li26;->b:Li26;

    :cond_1a
    move-object/from16 v27, v1

    new-instance v1, Ll52;

    iget-object v2, v0, Lr24;->n:Lri7;

    move-object/from16 v16, v3

    iget-object v3, v0, Lr24;->o:Ln17;

    move-object/from16 v18, v4

    iget-object v4, v0, Lr24;->f:Lpa6;

    move-object/from16 v19, v5

    iget-object v5, v0, Lr24;->k:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4, v5}, Ll52;-><init>(Lri7;Ln17;Lpa6;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lr24;->b:Le32;

    move-object/from16 v29, v2

    new-instance v2, Lt24;

    move-object/from16 v4, v18

    move-object/from16 v18, v9

    iget-object v9, v0, Lr24;->g:Ljava/util/List;

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    iget-boolean v13, v0, Lr24;->j:Z

    move-object/from16 v20, v15

    const/4 v15, 0x0

    iget-boolean v0, v0, Lr24;->l:Z

    move-object/from16 v28, v1

    move-object/from16 v3, v16

    move/from16 v16, v0

    invoke-direct/range {v2 .. v29}, Lt24;-><init>(Landroid/content/Context;Ljava/lang/Object;Lq28;Ls24;Landroid/graphics/Bitmap$Config;Lpa6;Ljava/util/List;Lrc8;Lokhttp3/Headers;Lc28;ZZZZLxt0;Lxt0;Lxt0;Lok1;Lok1;Lok1;Lok1;Llp4;Lri7;Ln17;Li26;Ll52;Le32;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr24;->p:Llp4;

    iput-object v0, p0, Lr24;->q:Lri7;

    iput-object v0, p0, Lr24;->r:Ln17;

    return-void
.end method

.method public final c(II)V
    .locals 2

    new-instance v0, Lgi7;

    new-instance v1, La92;

    invoke-direct {v1, p1}, La92;-><init>(I)V

    new-instance p1, La92;

    invoke-direct {p1, p2}, La92;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lgi7;-><init>(Lhs9;Lhs9;)V

    new-instance p1, Ljl6;

    invoke-direct {p1, v0}, Ljl6;-><init>(Lgi7;)V

    iput-object p1, p0, Lr24;->n:Lri7;

    invoke-virtual {p0}, Lr24;->b()V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lb34;

    invoke-direct {v0, p1}, Lb34;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lr24;->d:Lq28;

    invoke-virtual {p0}, Lr24;->b()V

    return-void
.end method
