.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->G:Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 43
    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    sget-object v1, Le7b;->k:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->T(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/Transition;->z:J

    new-instance v0, Lid8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lid8;-><init>(Landroidx/transition/Transition;I)V

    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Lyc8;)V

    invoke-virtual {v2}, Landroidx/transition/Transition;->A()V

    iget-wide v3, v2, Landroidx/transition/Transition;->z:J

    iget-boolean v5, p0, Landroidx/transition/TransitionSet;->G:Z

    iget-wide v6, p0, Landroidx/transition/Transition;->z:J

    if-eqz v5, :cond_0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/Transition;->z:J

    goto :goto_1

    :cond_0
    iput-wide v6, v2, Landroidx/transition/Transition;->A:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Landroidx/transition/Transition;->z:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lyc8;)Landroidx/transition/Transition;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    return-object p0
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->C(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    return-void

    :cond_0
    new-instance v0, Lid8;

    invoke-direct {v0}, Lid8;-><init>()V

    iput-object p0, v0, Lid8;->b:Landroidx/transition/Transition;

    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/transition/Transition;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->a(Lyc8;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->H:I

    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->G:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    new-instance v4, Lid8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lid8;-><init>(Landroidx/transition/Transition;I)V

    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Lyc8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition;->D()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->D()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final E(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Landroidx/transition/Transition;->z:J

    iget-object v7, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Landroidx/transition/Transition;->t:Z

    sget-object v14, Lzj6;->b:Lzj6;

    invoke-virtual {v0, v0, v14, v12}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_5
    iget-boolean v14, v0, Landroidx/transition/TransitionSet;->G:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v15, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    if-ge v10, v14, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/Transition;

    iget-wide v14, v14, Landroidx/transition/Transition;->A:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    iget-wide v14, v7, Landroidx/transition/Transition;->A:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/Transition;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/Transition;

    iget-wide v8, v7, Landroidx/transition/Transition;->A:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/Transition;->E(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Landroidx/transition/Transition;->t:Z

    :cond_10
    sget-object v1, Lzj6;->c:Lzj6;

    invoke-virtual {v0, v0, v1, v12}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic F(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->R(J)V

    return-void
.end method

.method public final H(Ll66;)V
    .locals 3

    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->H(Ll66;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->S(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final K(Landroidx/transition/PathMotion;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/Transition;->K(Landroidx/transition/PathMotion;)V

    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->K(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lmg3;)V
    .locals 3

    iput-object p1, p0, Landroidx/transition/Transition;->x:Lmg3;

    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->L(Lmg3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Landroidx/transition/Transition;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P(Landroidx/transition/Transition;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->F(J)V

    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->J(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->x:Lmg3;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->L(Lmg3;)V

    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->K(Landroidx/transition/PathMotion;)V

    :cond_3
    iget p0, p0, Landroidx/transition/TransitionSet;->J:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->H(Ll66;)V

    :cond_4
    return-void
.end method

.method public final Q(I)Landroidx/transition/Transition;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->F(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Landroidx/transition/TransitionSet;->J:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->J(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final T(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->G:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->G:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->j()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmd8;)V
    .locals 5

    iget-object v0, p1, Lmd8;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->d(Lmd8;)V

    iget-object v4, p1, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lmd8;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Lmd8;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f(Lmd8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lmd8;)V
    .locals 5

    iget-object v0, p1, Lmd8;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->g(Lmd8;)V

    iget-object v4, p1, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Landroidx/transition/Transition;
    .locals 5

    invoke-super {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v3

    iget-object v4, v0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lgu0;Lgu0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/transition/Transition;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Landroidx/transition/TransitionSet;->G:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Landroidx/transition/Transition;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->M(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->M(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Lgu0;Lgu0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/transition/Transition;->o()V

    return-void
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
