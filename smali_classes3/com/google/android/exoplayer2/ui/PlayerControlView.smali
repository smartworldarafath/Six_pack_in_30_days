.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:F

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Lb86;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:[J

.field public V:[Z

.field public final W:[J

.field public final a:Lf86;

.field public final a0:[Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b0:J

.field public final c:Landroid/view/View;

.field public c0:J

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/Formatter;

.field public final q:Lt78;

.field public final r:Lv78;

.field public final s:Ld86;

.field public final t:Ld86;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lvs2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 582
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    const v3, 0x7f0d014d

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Loi6;->c:[I

    invoke-virtual {v4, p4, v5, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    const/16 v5, 0x13

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    const/4 v4, 0x5

    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/16 v5, 0x8

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    const/16 v5, 0x11

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    const/16 v5, 0xe

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    const/16 v5, 0x10

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    const/16 v5, 0xf

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    const/16 v5, 0x12

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    const/16 v5, 0x14

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lt78;

    invoke-direct {p3}, Lt78;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lt78;

    new-instance p3, Lv78;

    invoke-direct {p3}, Lv78;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lv78;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, p3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    new-array p3, p2, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    new-array p3, p2, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    new-instance p3, Lf86;

    invoke-direct {p3, p0}, Lf86;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lf86;

    new-instance v4, Ld86;

    invoke-direct {v4, p0, p2}, Ld86;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ld86;

    new-instance v4, Ld86;

    invoke-direct {v4, p0, v2}, Ld86;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v2, 0x7f0a02c1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const v4, 0x7f0a02c2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-object v6, p1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    goto :goto_1

    :cond_2
    move-object v6, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    :goto_1
    const p1, 0x7f0a02ac

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    const p1, 0x7f0a02bf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    const p1, 0x7f0a02bc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x7f0a02bb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p1, 0x7f0a02c0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p1, 0x7f0a02b7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p1, 0x7f0a02c4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0a02b0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p1, 0x7f0a02c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0a02c8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p1, 0x7f0a02d0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:F

    const p2, 0x7f0b000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    const p2, 0x7f08022f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080230

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08022e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080233

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080232

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1301e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    const p2, 0x7f1301e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    const p2, 0x7f1301e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    const p2, 0x7f1301ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Ljava/lang/String;

    const p2, 0x7f1301ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    return-void
.end method

.method public static b(Lb86;)V
    .locals 5

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lis2;->E()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v3, v4, v0, v2}, Lis2;->I(JIZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lis2;->Q(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    const/4 v1, 0x0

    if-eqz p0, :cond_b

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

    if-ne v0, v2, :cond_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v0, v9, :cond_1

    move-object p1, p0

    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->s()I

    move-result p1

    if-eq p1, v10, :cond_a

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->c0()V

    iget-wide v0, p0, Lis2;->v:J

    invoke-virtual {p0, v0, v1}, Lis2;->K(J)V

    return v11

    :cond_1
    if-ne v0, v8, :cond_2

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->c0()V

    iget-wide v0, p0, Lis2;->u:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lis2;->K(J)V

    return v11

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lis2;

    invoke-virtual {p0, v1}, Lis2;->Q(Z)V

    return v11

    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb86;)V

    return v11

    :cond_5
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->L()V

    return v11

    :cond_6
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->J()V

    return v11

    :cond_7
    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result p1

    if-eq p1, v11, :cond_9

    if-eq p1, v10, :cond_9

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lis2;->Q(Z)V

    return v11

    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb86;)V

    :cond_a
    :goto_1
    return v11

    :cond_b
    return v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh86;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Ls86;

    iget-object v1, v1, Ls86;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    if-lez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:J

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:J

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
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

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->s()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/View;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPlayer()Lb86;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

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
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-virtual {p0, v6, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    sget v7, Lml8;->a:I

    if-ge v7, v2, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Le86;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v6, v5

    move v7, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v8, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    or-int/2addr v6, v9

    sget v9, Lml8;->a:I

    if-ge v9, v2, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v8}, Le86;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v7, v4

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_d
    if-eqz p0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    move-object v3, v0

    check-cast v3, Lis2;

    invoke-virtual {v3}, Lis2;->g()J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    invoke-virtual {v3}, Lis2;->f()J

    move-result-wide v6

    add-long/2addr v6, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    cmp-long v1, v4, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    if-nez v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    invoke-static {v1, v8, v4, v5}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPosition(J)V

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ld86;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v0

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->s()I

    move-result v6

    :goto_2
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    move-object v9, v0

    check-cast v9, Lis2;

    invoke-virtual {v9}, Lis2;->s()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_8

    invoke-virtual {v9}, Lis2;->r()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lis2;->c0()V

    iget-object v9, v9, Lis2;->j0:Lp76;

    iget v9, v9, Lp76;->m:I

    if-nez v9, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    rem-long/2addr v4, v7

    sub-long v4, v7, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->n:Lr76;

    iget v0, v0, Lr76;->a:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lml8;->i(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v2, :cond_9

    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->c0()V

    iget v1, v1, Lis2;->F:I

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v3, v1, Lis2;->G:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v1, v1, Lis2;->G:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lv78;

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
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v2

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v1}, Lis2;->j()I

    move-result v1

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

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

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:J

    :cond_7
    invoke-virtual {v2, v11, v7}, Lx78;->n(ILv78;)V

    iget-wide v3, v7, Lv78;->m:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

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

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lt78;

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

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

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

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    :cond_e
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Lml8;->F(J)J

    move-result-wide v19

    aput-wide v19, v8, v14

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

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

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDuration(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    array-length v7, v6

    if-le v5, v7, :cond_17

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    :cond_17
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ld86;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lf86;

    if-eqz v0, :cond_4

    check-cast v0, Lis2;

    invoke-virtual {v0, v1}, Lis2;->G(Lx76;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-eqz p1, :cond_5

    check-cast p1, Lis2;

    invoke-virtual {p1, v1}, Lis2;->a(Lx76;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Lg86;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-eqz v0, :cond_2

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget v0, v0, Lis2;->F:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    const/4 v0, 0x0

    check-cast p1, Lis2;

    invoke-virtual {p1, v0}, Lis2;->R(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    check-cast p1, Lis2;

    invoke-virtual {p1, v2}, Lis2;->R(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    check-cast p1, Lis2;

    invoke-virtual {p1, v1}, Lis2;->R(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lml8;->h(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method
