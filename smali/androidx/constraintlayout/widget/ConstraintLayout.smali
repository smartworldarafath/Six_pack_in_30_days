.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static p:Lkd7;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxh1;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/d;

.field public k:Lfh1;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 86
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 93
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 97
    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 110
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Lxh1;

    invoke-direct {p1}, Lxh1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 120
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 126
    new-instance p1, Landroidx/constraintlayout/widget/b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 127
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lkd7;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkd7;

    if-nez v0, :cond_0

    new-instance v0, Lkd7;

    invoke-direct {v0}, Lkd7;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkd7;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkd7;

    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lwh1;->j0:I

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iput-boolean v8, v1, Lwh1;->G:Z

    const/16 v2, 0x8

    iput v2, v1, Lwh1;->j0:I

    :cond_0
    iput-object v0, v1, Lwh1;->i0:Ljava/lang/Object;

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v9, p0

    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iget-boolean v2, v2, Lxh1;->A0:Z

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Lwh1;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lpq3;

    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_4

    iput v3, v0, Lpq3;->v0:F

    iput v10, v0, Lpq3;->w0:I

    iput v10, v0, Lpq3;->x0:I

    return-void

    :cond_2
    if-eq v1, v10, :cond_3

    if-le v1, v10, :cond_4

    iput v4, v0, Lpq3;->v0:F

    iput v1, v0, Lpq3;->w0:I

    iput v10, v0, Lpq3;->x0:I

    return-void

    :cond_3
    if-eq v2, v10, :cond_4

    if-le v2, v10, :cond_4

    iput v4, v0, Lpq3;->v0:F

    iput v10, v0, Lpq3;->w0:I

    iput v2, v0, Lpq3;->x0:I

    :cond_4
    return-void

    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v15, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0x3

    if-eq v3, v10, :cond_7

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_6

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move v2, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    move-object v1, v0

    iput v7, v1, Lwh1;->E:F

    :cond_6
    move-object v0, v1

    move-object v2, v6

    move v12, v15

    move/from16 v11, v16

    move/from16 v1, v17

    move/from16 v13, v18

    goto/16 :goto_b

    :cond_7
    if-eq v0, v10, :cond_a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_8

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v2, v16

    move-object v0, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    goto :goto_1

    :cond_8
    move/from16 v1, v16

    :cond_9
    :goto_1
    move v2, v1

    move v1, v15

    goto :goto_2

    :cond_a
    move/from16 v1, v16

    if-eq v2, v10, :cond_9

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_9

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    :goto_2
    if-eq v11, v10, :cond_d

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_b

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    :cond_b
    move v11, v2

    :cond_c
    :goto_3
    move v12, v1

    goto :goto_4

    :cond_d
    move v11, v2

    move v4, v13

    if-eq v12, v10, :cond_c

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_c

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    goto :goto_3

    :goto_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v0, v10, :cond_10

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_e

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move/from16 v2, v18

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    goto :goto_5

    :cond_e
    move/from16 v1, v18

    :cond_f
    :goto_5
    move v2, v1

    move/from16 v1, v17

    goto :goto_6

    :cond_10
    move/from16 v1, v18

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v0, v10, :cond_f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_f

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v0, p3

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    :goto_6
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v0, v10, :cond_13

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_11

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    :cond_11
    move v13, v2

    :cond_12
    :goto_7
    move v15, v1

    goto :goto_8

    :cond_13
    move v13, v2

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v0, v10, :cond_12

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwh1;

    if-eqz v5, :cond_12

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move v2, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    goto :goto_7

    :goto_8
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v4, v10, :cond_15

    const/4 v5, 0x6

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    :cond_14
    :goto_9
    move-object/from16 v0, p3

    move v1, v15

    goto :goto_a

    :cond_15
    move-object v2, v6

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v10, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    goto :goto_9

    :cond_16
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v4, v10, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    move-object v0, v1

    move v1, v5

    :goto_a
    const/4 v3, 0x0

    cmpl-float v4, v14, v3

    if-ltz v4, :cond_17

    iput v14, v0, Lwh1;->g0:F

    :cond_17
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_18

    iput v4, v0, Lwh1;->h0:F

    :cond_18
    :goto_b
    if-eqz p1, :cond_1a

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    if-ne v3, v10, :cond_19

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    if-eq v4, v10, :cond_1a

    :cond_19
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v3, v0, Lwh1;->b0:I

    iput v4, v0, Lwh1;->c0:I

    :cond_1a
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    sget-object v4, Lvh1;->b:Lvh1;

    const/4 v5, -0x2

    sget-object v6, Lvh1;->a:Lvh1;

    const/4 v7, 0x0

    sget-object v9, Lvh1;->d:Lvh1;

    sget-object v14, Lvh1;->c:Lvh1;

    if-nez v3, :cond_1d

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v10, :cond_1c

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v14}, Lwh1;->P(Lvh1;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0, v9}, Lwh1;->P(Lvh1;)V

    :goto_c
    invoke-virtual {v0, v11}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v3, Lrg1;->g:I

    invoke-virtual {v0, v12}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v3, Lrg1;->g:I

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v14}, Lwh1;->P(Lvh1;)V

    invoke-virtual {v0, v7}, Lwh1;->T(I)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v6}, Lwh1;->P(Lvh1;)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, Lwh1;->T(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v5, :cond_1e

    invoke-virtual {v0, v4}, Lwh1;->P(Lvh1;)V

    :cond_1e
    :goto_d
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v3, :cond_21

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_20

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v14}, Lwh1;->R(Lvh1;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v9}, Lwh1;->R(Lvh1;)V

    :goto_e
    invoke-virtual {v0, v13}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Lrg1;->g:I

    invoke-virtual {v0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Lrg1;->g:I

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v14}, Lwh1;->R(Lvh1;)V

    invoke-virtual {v0, v7}, Lwh1;->O(I)V

    goto :goto_f

    :cond_21
    invoke-virtual {v0, v6}, Lwh1;->R(Lvh1;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Lwh1;->O(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_22

    invoke-virtual {v0, v4}, Lwh1;->R(Lvh1;)V

    :cond_22
    :goto_f
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwh1;->L(Ljava/lang/String;)V

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v3, v0, Lwh1;->o0:[F

    aput v1, v3, v7

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    aput v1, v3, v8

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v1, v0, Lwh1;->m0:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v1, v0, Lwh1;->n0:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    if-ltz v1, :cond_23

    const/4 v3, 0x3

    if-gt v1, v3, :cond_23

    iput v1, v0, Lwh1;->r:I

    :cond_23
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {v0, v1, v5, v3, v4}, Lwh1;->Q(IFII)V

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lwh1;->S(IFII)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final f(Landroid/view/View;)Lwh1;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iget p0, p0, Lxh1;->I0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iget-object v2, v1, Lwh1;->k:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwh1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lwh1;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lwh1;->l0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lwh1;->k:Ljava/lang/String;

    iput-object v2, v1, Lwh1;->l0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lwh1;->l0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lwh1;

    iget-object v9, v8, Lwh1;->i0:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_3

    iget-object v10, v8, Lwh1;->k:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lwh1;->k:Ljava/lang/String;

    :cond_4
    iget-object v9, v8, Lwh1;->l0:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v8, Lwh1;->k:Ljava/lang/String;

    iput-object v9, v8, Lwh1;->l0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lwh1;->l0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lxh1;->p(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iput-object p0, v0, Lwh1;->i0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput-object v1, v0, Lxh1;->z0:Leh0;

    iget-object v2, v0, Lxh1;->x0:Lqr1;

    iput-object v1, v2, Lqr1;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbj6;->c:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/widget/d;->j(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lxh1;->I0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lxh1;->d0(I)Z

    move-result p0

    sput-boolean p0, Ler4;->q:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 8

    new-instance v0, Lfh1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lfh1;->a:I

    iput v2, v0, Lfh1;->b:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lfh1;->d:Ljava/lang/Cloneable;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lfh1;->e:Ljava/lang/Cloneable;

    iput-object p0, v0, Lfh1;->c:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Leh1;

    invoke-direct {v5, v1, v4}, Leh1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ldh1;->a(Leh1;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :sswitch_1
    const-string v7, "layoutDescription"

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v7, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ldh1;

    invoke-direct {v5, v1, v4}, Ldh1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, Lfh1;->d:Ljava/lang/Cloneable;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, Ldh1;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v4}, Lfh1;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iget v1, v0, Landroidx/constraintlayout/widget/b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final n(Lxh1;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v9, v6, v8

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput v6, v11, Landroidx/constraintlayout/widget/b;->b:I

    iput v8, v11, Landroidx/constraintlayout/widget/b;->c:I

    iput v10, v11, Landroidx/constraintlayout/widget/b;->d:I

    iput v9, v11, Landroidx/constraintlayout/widget/b;->e:I

    move/from16 v8, p3

    iput v8, v11, Landroidx/constraintlayout/widget/b;->f:I

    move/from16 v8, p4

    iput v8, v11, Landroidx/constraintlayout/widget/b;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v8, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v13

    if-eqz v13, :cond_2

    move v8, v12

    :cond_2
    :goto_1
    sub-int/2addr v3, v10

    sub-int/2addr v5, v9

    iget v9, v11, Landroidx/constraintlayout/widget/b;->e:I

    iget v10, v11, Landroidx/constraintlayout/widget/b;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    sget-object v13, Lvh1;->b:Lvh1;

    sget-object v14, Lvh1;->a:Lvh1;

    const/high16 v15, -0x80000000

    if-eq v2, v15, :cond_6

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    move v12, v7

    :goto_2
    move-object/from16 v16, v14

    goto :goto_4

    :cond_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v12, v10

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_2

    :cond_4
    if-nez v11, :cond_5

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move-object/from16 v16, v13

    goto :goto_4

    :cond_5
    move v12, v7

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_7
    move v12, v3

    goto :goto_3

    :goto_4
    if-eq v4, v15, :cond_b

    if-eqz v4, :cond_9

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v4, v15, :cond_8

    move v11, v7

    :goto_5
    move-object v13, v14

    goto :goto_6

    :cond_8
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v11, v9

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_5

    :cond_9
    if-nez v11, :cond_a

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6

    :cond_a
    move v11, v7

    goto :goto_6

    :cond_b
    if-nez v11, :cond_c

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6

    :cond_c
    move v11, v5

    :goto_6
    invoke-virtual {v1}, Lwh1;->s()I

    move-result v14

    const/4 v15, 0x1

    if-ne v12, v14, :cond_d

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v14

    if-eq v11, v14, :cond_e

    :cond_d
    iget-object v14, v1, Lxh1;->x0:Lqr1;

    iput-boolean v15, v14, Lqr1;->c:Z

    :cond_e
    iput v7, v1, Lwh1;->b0:I

    iput v7, v1, Lwh1;->c0:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v10

    move/from16 p3, v15

    iget-object v15, v1, Lwh1;->D:[I

    aput v14, v15, v7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v9

    aput v14, v15, p3

    iput v7, v1, Lwh1;->e0:I

    iput v7, v1, Lwh1;->f0:I

    move-object/from16 v14, v16

    invoke-virtual {v1, v14}, Lwh1;->P(Lvh1;)V

    invoke-virtual {v1, v12}, Lwh1;->T(I)V

    invoke-virtual {v1, v13}, Lwh1;->R(Lvh1;)V

    invoke-virtual {v1, v11}, Lwh1;->O(I)V

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v11, v10

    if-gez v11, :cond_f

    iput v7, v1, Lwh1;->e0:I

    goto :goto_7

    :cond_f
    iput v11, v1, Lwh1;->e0:I

    :goto_7
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v0, v9

    if-gez v0, :cond_10

    iput v7, v1, Lwh1;->f0:I

    :goto_8
    move-object v0, v1

    move v7, v6

    move v6, v8

    move/from16 v1, p2

    goto :goto_9

    :cond_10
    iput v0, v1, Lwh1;->f0:I

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v7}, Lxh1;->b0(IIIIIII)V

    return-void
.end method

.method public final o(Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwh1;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    iput-boolean p4, p0, Lwh1;->F:Z

    :cond_0
    invoke-virtual {p1, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p3, p5}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lrg1;->b(Lrg1;IIZ)Z

    iput-boolean p4, p1, Lwh1;->F:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0}, Lrg1;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0}, Lrg1;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwh1;->t()I

    move-result v0

    invoke-virtual {v1}, Lwh1;->u()I

    move-result v2

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v1

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iput-boolean v1, v6, Lxh1;->A0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_1e

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    :goto_4
    if-ge v4, v8, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lwh1;->E()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_e

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v11, :cond_8

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v13, :cond_6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_6
    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v11

    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_9

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-nez v10, :cond_a

    :goto_8
    move-object v10, v6

    goto :goto_9

    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eq v12, v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_b

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_b
    if-ne v12, v0, :cond_c

    goto :goto_8

    :cond_c
    if-nez v12, :cond_d

    move-object v10, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    :goto_9
    iput-object v11, v10, Lwh1;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_e
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v9, v5, :cond_10

    move v9, v3

    :goto_a
    if-ge v9, v8, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v11, v12, :cond_f

    instance-of v11, v10, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v11, :cond_f

    check-cast v10, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v10

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v9, v6, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_17

    move v11, v3

    :goto_b
    if-ge v11, v10, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_12
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lat3;

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    iput v3, v14, Lat3;->w0:I

    iget-object v14, v14, Lat3;->v0:[Lwh1;

    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v3

    :goto_c
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v14, v15, :cond_16

    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v15, v15, v14

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v4, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v16

    :cond_14
    move-object/from16 v3, v16

    if-eqz v3, :cond_15

    iget-object v4, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lat3;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lat3;->W(Lwh1;)V

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lat3;

    invoke-virtual {v3}, Lat3;->Y()V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v9, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v9, :cond_19

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    if-ne v9, v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->c:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    iget-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v10

    :goto_10
    if-ge v2, v8, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    :goto_11
    if-ge v10, v8, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v6, v3}, Lxh1;->W(Lwh1;)V

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lwh1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1d
    if-eqz v7, :cond_1e

    iget-object v1, v6, Lxh1;->w0:Lrv;

    invoke-virtual {v1, v6}, Lrv;->S(Lxh1;)V

    :cond_1e
    iget-object v1, v6, Lxh1;->B0:Ler4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lxh1;III)V

    invoke-virtual {v6}, Lwh1;->s()I

    move-result v3

    invoke-virtual {v6}, Lwh1;->m()I

    move-result v4

    iget-boolean v5, v6, Lxh1;->J0:Z

    iget-boolean v6, v6, Lxh1;->K0:Z

    move v1, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lpq3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Lpq3;

    invoke-direct {v1}, Lpq3;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lwh1;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v1, v0}, Lpq3;->X(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lwh1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iget-object v1, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwh1;->E()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lbi1;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    iput p1, p0, Lxh1;->I0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lxh1;->d0(I)Z

    move-result p0

    sput-boolean p0, Ler4;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
