.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final x0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lt78;

.field public final I:Lv78;

.field public final J:Lyr7;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:F

.field public final T:F

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Lwt7;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Lit7;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lnt7;

.field public final f0:Ljava/lang/String;

.field public final g:Lkt7;

.field public final g0:Ljava/lang/String;

.field public final h:Lht7;

.field public h0:Lb86;

.field public final i:Lht7;

.field public i0:Ljt7;

.field public final j:La78;

.field public j0:Z

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:I

.field public final p:Landroid/view/View;

.field public p0:I

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:[J

.field public final s:Landroid/widget/TextView;

.field public s0:[Z

.field public final t:Landroid/widget/ImageView;

.field public final t0:[J

.field public final u:Landroid/widget/ImageView;

.field public final u0:[Z

.field public final v:Landroid/view/View;

.field public v0:J

.field public final w:Landroid/widget/ImageView;

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lvs2;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1089
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1087
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1088
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x1388

    iput v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/16 v1, 0xc8

    iput v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    const/16 v8, 0x17

    const v1, 0x7f0d0151

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Loi6;->e:[I

    move/from16 v4, p3

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    const/16 v4, 0x15

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v10, 0x10

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x13

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x14

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x16

    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iget v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    invoke-virtual {v2, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v2, v13

    move v12, v6

    move v13, v10

    move v10, v3

    move v3, v14

    move v14, v11

    move v11, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v2, v7

    move v14, v2

    move v15, v14

    move v3, v9

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, Lit7;

    invoke-direct {v1, v0}, Lit7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lit7;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lt78;

    invoke-direct {v4}, Lt78;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lt78;

    new-instance v4, Lv78;

    invoke-direct {v4}, Lv78;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lv78;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    new-array v4, v7, [J

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    new-array v4, v7, [Z

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    new-array v4, v7, [J

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    new-array v4, v7, [Z

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    new-instance v4, Lyr7;

    invoke-direct {v4, v0, v9}, Lyr7;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lyr7;

    const v4, 0x7f0a02ac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    const v4, 0x7f0a02bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    const v4, 0x7f0a02cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v4, 0x7f0a02b2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    new-instance v6, Lxd;

    const/16 v9, 0x19

    invoke-direct {v6, v0, v9}, Lxd;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v4, 0x7f0a02b6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    new-instance v6, Lxd;

    invoke-direct {v6, v0, v9}, Lxd;-><init>(Ljava/lang/Object;I)V

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v4, 0x7f0a02c6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v4, 0x7f0a02be

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v4, 0x7f0a02a2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v7, 0x7f0a02c1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const v6, 0x7f0a02c2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-object/from16 v21, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 p3, v8

    move-object v8, v6

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    move-object v4, v1

    new-instance v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v6

    const v6, 0x7f140159

    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v20, v2

    move-object/from16 p3, v8

    move-object/from16 v21, v16

    move-object/from16 v8, v17

    move/from16 v19, v18

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 p3, v8

    move-object v8, v6

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v4, v21

    :goto_4
    const v1, 0x7f0a02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v1, 0x7f0a02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v2, 0x7f0a02b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v3, 0x7f090007

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    const v6, 0x7f0a02c4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    const v7, 0x7f0a02c5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_5

    :cond_d
    move-object v7, v8

    :goto_5
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v7

    :cond_f
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v7, 0x7f0a02b0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    const v9, 0x7f0a02b1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_6

    :cond_11
    move-object v9, v8

    :goto_6
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v7, :cond_13

    move-object v7, v9

    :cond_13
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v3, 0x7f0a02c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v9, 0x7f0a02c8

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    const v5, 0x7f0b000b

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v5, v5, v16

    iput v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:F

    const v5, 0x7f0b000a

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    iput v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:F

    const v5, 0x7f0a02d0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    move-object/from16 p4, v3

    if-eqz v5, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    :cond_17
    new-instance v3, Lwt7;

    invoke-direct {v3, v0}, Lwt7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    move-object/from16 v16, v5

    move/from16 v5, v19

    iput-boolean v5, v3, Lwt7;->C:Z

    const v5, 0x7f1301e4

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v15

    const v15, 0x7f080272

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v19, v9

    const v9, 0x7f130205

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f080260

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    filled-new-array {v15, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v15, Lnt7;

    invoke-direct {v15, v0, v5, v9}, Lnt7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    const v5, 0x7f070324

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0d0153

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-direct {v9, v5, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    sget v5, Lml8;->a:I

    const/16 v14, 0x17

    if-ge v5, v14, :cond_18

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    new-instance v4, La78;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, La78;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:La78;

    const v4, 0x7f080274

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080273

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f1301d9

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0:Ljava/lang/String;

    const v4, 0x7f1301d8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0:Ljava/lang/String;

    new-instance v4, Lht7;

    const/4 v15, 0x1

    invoke-direct {v4, v0, v15}, Lht7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lht7;

    new-instance v4, Lht7;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v14}, Lht7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lht7;

    new-instance v4, Lkt7;

    const v5, 0x7f030002

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-direct {v4, v0, v5, v9}, Lkt7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lkt7;

    const v4, 0x7f080264

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080263

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f08026c

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f08026d

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f08026b

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080271

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080270

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f1301dd

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Ljava/lang/String;

    const v4, 0x7f1301dc

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Ljava/lang/String;

    const v4, 0x7f1301e7

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    const v4, 0x7f1301e8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    const v4, 0x7f1301e6

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Ljava/lang/String;

    const v4, 0x7f1301ee

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Ljava/lang/String;

    const v4, 0x7f1301ed

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Ljava/lang/String;

    const v4, 0x7f0a02a4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v15, 0x1

    invoke-virtual {v3, v4, v15}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {v3, v7, v11}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {v3, v6, v10}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {v3, v1, v12}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {v3, v2, v13}, Lwt7;->h(Landroid/view/View;Z)V

    move-object/from16 v9, v19

    move/from16 v11, v21

    invoke-virtual {v3, v9, v11}, Lwt7;->h(Landroid/view/View;Z)V

    move-object/from16 v4, p3

    move/from16 v12, v18

    invoke-virtual {v3, v4, v12}, Lwt7;->h(Landroid/view/View;Z)V

    move-object/from16 v1, v16

    move/from16 v13, v20

    invoke-virtual {v3, v1, v13}, Lwt7;->h(Landroid/view/View;Z)V

    iget v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    if-eqz v1, :cond_19

    move v7, v15

    :goto_7
    move-object/from16 v1, p4

    goto :goto_8

    :cond_19
    move v7, v14

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v1, v7}, Lwt7;->h(Landroid/view/View;Z)V

    new-instance v1, Lhe0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Ljt7;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object p0, v0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->n:Lr76;

    new-instance v1, Lr76;

    iget p0, p0, Lr76;->b:F

    invoke-direct {v1, p1, p0}, Lr76;-><init>(FF)V

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object p0, v0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->n:Lr76;

    invoke-virtual {p0, v1}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lis2;->j0:Lp76;

    invoke-virtual {p0, v1}, Lp76;->e(Lr76;)Lp76;

    move-result-object p0

    iget p1, v0, Lis2;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lis2;->H:I

    iget-object p1, v0, Lis2;->k:Lts2;

    iget-object p1, p1, Lts2;->h:Luz7;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object p1

    invoke-virtual {p1}, Lsz7;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lis2;->a0(Lp76;IIZZIJIZ)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_f

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_e

    const/4 v10, 0x4

    if-ne v0, v9, :cond_1

    move-object p1, p0

    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->s()I

    move-result p1

    if-eq p1, v10, :cond_e

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->c0()V

    iget-wide v0, p0, Lis2;->v:J

    invoke-virtual {p0, v0, v1}, Lis2;->K(J)V

    goto/16 :goto_3

    :cond_1
    if-ne v0, v8, :cond_2

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->c0()V

    iget-wide v0, p0, Lis2;->u:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lis2;->K(J)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lis2;

    invoke-virtual {p0, v1}, Lis2;->Q(Z)V

    goto :goto_3

    :cond_4
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result p1

    if-ne p1, v11, :cond_5

    invoke-virtual {p0}, Lis2;->E()V

    goto :goto_0

    :cond_5
    if-ne p1, v10, :cond_6

    invoke-virtual {p0}, Lis2;->j()I

    move-result p1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v8, v9, p1, v1}, Lis2;->I(JIZ)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v11}, Lis2;->Q(Z)V

    goto :goto_3

    :cond_7
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->L()V

    goto :goto_3

    :cond_8
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->J()V

    goto :goto_3

    :cond_9
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v10, :cond_b

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Lis2;->Q(Z)V

    goto :goto_3

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lis2;->s()I

    move-result p1

    if-ne p1, v11, :cond_c

    invoke-virtual {p0}, Lis2;->E()V

    goto :goto_2

    :cond_c
    if-ne p1, v10, :cond_d

    invoke-virtual {p0}, Lis2;->j()I

    move-result p1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v8, v9, p1, v1}, Lis2;->I(JIZ)V

    :cond_d
    :goto_2
    invoke-virtual {p0, v11}, Lis2;->Q(Z)V

    :cond_e
    :goto_3
    return v11

    :cond_f
    return v1
.end method

.method public final d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lla8;I)Lun6;
    .locals 11

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lra4;->i(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lla8;->a:Ls34;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja8;

    iget-object v7, v6, Lja8;->b:Lq98;

    iget v7, v7, Lq98;->c:I

    if-eq v7, p2, :cond_0

    goto :goto_3

    :cond_0
    move v7, v3

    :goto_1
    iget v8, v6, Lja8;->a:I

    if-ge v7, v8, :cond_4

    iget-object v8, v6, Lja8;->d:[I

    aget v8, v8, v7

    if-eq v8, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v6, Lja8;->b:Lq98;

    iget-object v8, v8, Lq98;->d:[Lb93;

    aget-object v8, v8, v7

    iget v9, v8, Lb93;->d:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:La78;

    invoke-virtual {v9, v8}, La78;->V(Lb93;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lpt7;

    invoke-direct {v9, p1, v4, v7, v8}, Lpt7;-><init>(Lla8;IILjava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    array-length v10, v0

    if-ge v10, v8, :cond_3

    array-length v10, v0

    invoke-static {v10, v8}, Lxd0;->f(II)I

    move-result v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    aput-object v9, v0, v5

    move v5, v8

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget v0, p0, Lwt7;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwt7;->f()V

    iget-boolean v0, p0, Lwt7;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lwt7;->i(I)V

    return-void

    :cond_1
    iget v0, p0, Lwt7;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lwt7;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object p0, p0, Lwt7;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget v0, p0, Lwt7;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lwt7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlayer()Lb86;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lwt7;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lwt7;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Lwt7;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:F

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz v0, :cond_1

    check-cast v0, Lis2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lis2;->v(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lis2;->v(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lis2;->v(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lis2;->v(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lis2;->v(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz v9, :cond_2

    check-cast v9, Lis2;

    invoke-virtual {v9}, Lis2;->c0()V

    iget-wide v9, v9, Lis2;->u:J

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x1388

    :goto_1
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f110001

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz v10, :cond_5

    check-cast v10, Lis2;

    invoke-virtual {v10}, Lis2;->c0()V

    iget-wide v10, v10, Lis2;->v:J

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x3a98

    :goto_2
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x7f110000

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setEnabled(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->s()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->s()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f080268

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f1301e2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f080269

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f1301e3

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->n:Lr76;

    iget v0, v0, Lr76;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lkt7;

    iget-object v6, v5, Lkt7;->j:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Lkt7;->k:I

    iget-object v0, v5, Lkt7;->i:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    iget-object p0, p0, Lnt7;->j:[Ljava/lang/String;

    aput-object v0, p0, v1

    return-void
.end method

.method public final n()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    move-object v3, v0

    check-cast v3, Lis2;

    invoke-virtual {v3}, Lis2;->g()J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    invoke-virtual {v3}, Lis2;->f()J

    move-result-wide v6

    add-long/2addr v6, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    invoke-static {v2, v3, v4, v5}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPosition(J)V

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setBufferedPosition(J)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lyr7;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v0

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->s()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_7

    move-object v9, v0

    check-cast v9, Lis2;

    invoke-virtual {v9}, Lis2;->s()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    invoke-virtual {v9}, Lis2;->r()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lis2;->c0()V

    iget-object v9, v9, Lis2;->j0:Lp76;

    iget v9, v9, Lp76;->m:I

    if-nez v9, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v7

    :goto_2
    rem-long/2addr v4, v7

    sub-long v3, v7, v4

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->n:Lr76;

    iget v0, v0, Lr76;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_6
    move-wide v9, v7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lml8;->i(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    if-eq v6, v3, :cond_8

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->c0()V

    iget v1, v1, Lis2;->F:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, v0, Lwt7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v2, v0, Lwt7;->x:Lhe0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwt7;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, v0, Lwt7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v2, v0, Lwt7;->x:Lhe0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lyr7;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lwt7;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lwt7;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {v2, v0}, Lwt7;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v3, v1, Lis2;->G:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v1, v1, Lis2;->G:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lv78;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lis2;

    invoke-virtual {v2}, Lis2;->n()Lx78;

    move-result-object v2

    invoke-virtual {v2}, Lx78;->o()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lx78;->o()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11, v7, v5, v6}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v12

    iget-wide v12, v12, Lv78;->m:J

    cmp-long v12, v12, v3

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v2

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v1}, Lis2;->j()I

    move-result v1

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v1

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lx78;->o()I

    move-result v10

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    move-wide v12, v5

    move v14, v8

    :goto_5
    if-gt v11, v10, :cond_8

    move-wide v15, v3

    if-ne v11, v1, :cond_7

    invoke-static {v12, v13}, Lml8;->F(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    :cond_7
    invoke-virtual {v2, v11, v7}, Lx78;->n(ILv78;)V

    iget-wide v3, v7, Lv78;->m:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    xor-int/2addr v1, v9

    invoke-static {v1}, Le7b;->n(Z)V

    :cond_8
    move v2, v9

    goto/16 :goto_d

    :cond_9
    iget v3, v7, Lv78;->n:I

    :goto_6
    iget v4, v7, Lv78;->o:I

    if-gt v3, v4, :cond_14

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lt78;

    invoke-virtual {v2, v3, v4, v8}, Lx78;->f(ILt78;Z)Lt78;

    move-wide/from16 v17, v5

    iget-object v5, v4, Lt78;->g:Lwc;

    iget v6, v5, Lwc;->d:I

    iget v5, v5, Lwc;->a:I

    :goto_7
    if-ge v6, v5, :cond_13

    invoke-virtual {v4, v6}, Lt78;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v21, v19, v21

    if-nez v21, :cond_c

    iget-wide v8, v4, Lt78;->d:J

    cmp-long v19, v8, v15

    if-nez v19, :cond_b

    :cond_a
    move/from16 v16, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v19, v8

    :cond_c
    iget-wide v8, v4, Lt78;->e:J

    add-long v19, v19, v8

    cmp-long v8, v19, v17

    if-ltz v8, :cond_a

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    array-length v9, v8

    if-ne v14, v9, :cond_e

    array-length v9, v8

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    :cond_e
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Lml8;->F(J)J

    move-result-wide v19

    aput-wide v19, v8, v14

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    iget-object v9, v4, Lt78;->g:Lwc;

    invoke-virtual {v9, v6}, Lwc;->a(I)Luc;

    move-result-object v9

    iget v15, v9, Luc;->b:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_f

    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_12

    move/from16 v23, v1

    iget-object v1, v9, Luc;->e:[I

    aget v1, v1, v23

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v2, v24

    goto :goto_9

    :cond_11
    :goto_a
    move/from16 v22, v2

    goto :goto_b

    :cond_12
    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/16 v22, 0x0

    :goto_b
    xor-int/lit8 v1, v22, 0x1

    aput-boolean v1, v8, v14

    add-int/lit8 v14, v14, 0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move/from16 v1, v16

    move-object/from16 v2, v24

    const/4 v8, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_13
    move/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v17

    move-object/from16 v2, v24

    const/4 v8, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_14
    move/from16 v16, v1

    move-object/from16 v24, v2

    move-wide/from16 v17, v5

    move v2, v9

    iget-wide v3, v7, Lv78;->m:J

    add-long/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v24

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    goto/16 :goto_5

    :goto_d
    move-wide v5, v12

    goto :goto_e

    :cond_15
    move-wide/from16 v17, v5

    move v2, v9

    const/4 v14, 0x0

    :goto_e
    invoke-static {v5, v6}, Lml8;->F(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDuration(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    array-length v7, v6

    if-le v5, v7, :cond_17

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    :cond_17
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    if-eqz v5, :cond_19

    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    move v8, v7

    goto :goto_10

    :cond_19
    :goto_f
    move v8, v2

    :goto_10
    invoke-static {v8}, Le7b;->l(Z)V

    iput v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:I

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:[J

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:[Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()V

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void
.end method

.method public final s()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lht7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lht7;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lht7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lht7;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/16 v6, 0x1e

    check-cast v1, Lis2;

    invoke-virtual {v1, v6}, Lis2;->v(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    const/16 v6, 0x1d

    check-cast v1, Lis2;

    invoke-virtual {v1, v6}, Lis2;->v(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->o()Lla8;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lla8;I)Lun6;

    move-result-object v6

    iput-object v6, v2, Lht7;->i:Ljava/util/List;

    iget-object v7, v2, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v8, v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    iget-object v9, v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lis2;

    invoke-virtual {v8}, Lis2;->u()Lo42;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130204

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lnt7;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Lht7;->a(Lo42;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130203

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lnt7;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_0
    iget v7, v6, Lun6;->d:I

    if-ge v2, v7, :cond_4

    invoke-virtual {v6, v2}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpt7;

    iget-object v8, v7, Lpt7;->a:Lja8;

    iget v10, v7, Lpt7;->b:I

    iget-object v8, v8, Lja8;->e:[Z

    aget-boolean v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v2, v7, Lpt7;->c:Ljava/lang/String;

    iget-object v6, v9, Lnt7;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {v2, v3}, Lwt7;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lla8;I)Lun6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht7;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lun6;->e:Lun6;

    invoke-virtual {v0, v1}, Lht7;->b(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lht7;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iput-boolean p1, p0, Lwt7;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ljt7;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Ljt7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(Lb86;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lis2;

    iget-object v0, v0, Lis2;->s:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Le7b;->l(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lit7;

    if-eqz v0, :cond_4

    check-cast v0, Lis2;

    invoke-virtual {v0, v1}, Lis2;->G(Lx76;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz p1, :cond_5

    check-cast p1, Lis2;

    invoke-virtual {p1, v1}, Lis2;->a(Lx76;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()V

    return-void
.end method

.method public setProgressUpdateListener(Llt7;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget v0, v0, Lis2;->F:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast v0, Lis2;

    invoke-virtual {v0, v1}, Lis2;->R(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast v0, Lis2;

    invoke-virtual {v0, v2}, Lis2;->R(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    check-cast v0, Lis2;

    invoke-virtual {v0, v3}, Lis2;->R(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lwt7;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Lwt7;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {p0}, Lwt7;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lwt7;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lml8;->h(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
