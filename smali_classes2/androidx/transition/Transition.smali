.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:[Landroid/animation/Animator;

.field public static final C:[I

.field public static final D:Lnc8;

.field public static final E:Ljava/lang/ThreadLocal;


# instance fields
.field public A:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lgu0;

.field public j:Lgu0;

.field public k:Landroidx/transition/TransitionSet;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Lyc8;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroidx/transition/Transition;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lmg3;

.field public y:Landroidx/transition/PathMotion;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->C:[I

    new-instance v0, Lnc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->D:Lnc8;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->E:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 344
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 345
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 349
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 350
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 351
    new-instance v1, Lgu0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgu0;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Lgu0;

    .line 352
    new-instance v1, Lgu0;

    invoke-direct {v1, v2}, Lgu0;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Lgu0;

    .line 353
    iput-object v0, p0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 354
    sget-object v1, Landroidx/transition/Transition;->C:[I

    iput-object v1, p0, Landroidx/transition/Transition;->l:[I

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 356
    sget-object v1, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 357
    iput v1, p0, Landroidx/transition/Transition;->r:I

    .line 358
    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    .line 359
    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    .line 360
    iput-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    .line 361
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 363
    sget-object v0, Landroidx/transition/Transition;->D:Lnc8;

    iput-object v0, p0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    new-instance v1, Lgu0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgu0;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Lgu0;

    new-instance v1, Lgu0;

    invoke-direct {v1, v2}, Lgu0;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Lgu0;

    iput-object v0, p0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->C:[I

    iput-object v1, p0, Landroidx/transition/Transition;->l:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/transition/Transition;->r:I

    iput-boolean v2, p0, Landroidx/transition/Transition;->s:Z

    iput-boolean v2, p0, Landroidx/transition/Transition;->t:Z

    iput-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    sget-object v3, Landroidx/transition/Transition;->D:Lnc8;

    iput-object v3, p0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    sget-object v3, Le7b;->e:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v4, "duration"

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v3, p2, v4, v5, v6}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_0

    invoke-virtual {p0, v7, v8}, Landroidx/transition/Transition;->F(J)V

    :cond_0
    const-string v4, "startDelay"

    const-string v7, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_1
    int-to-long v11, v6

    cmp-long v4, v11, v9

    if-lez v4, :cond_2

    invoke-virtual {p0, v11, v12}, Landroidx/transition/Transition;->M(J)V

    :cond_2
    const-string v4, "interpolator"

    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-lez v4, :cond_4

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->J(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const-string p1, "matchOrder"

    invoke-static {p2, p1}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_11

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {v4, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v6, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "id"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    aput p2, p1, v6

    goto :goto_3

    :cond_6
    const-string v10, "instance"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    aput v5, p1, v6

    goto :goto_3

    :cond_7
    const-string v10, "name"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    aput v8, p1, v6

    goto :goto_3

    :cond_8
    const-string v10, "itemId"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    aput v9, p1, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    array-length v7, p1

    sub-int/2addr v7, v5

    new-array v7, v7, [I

    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    move-object p1, v7

    :goto_3
    add-int/2addr v6, v5

    goto :goto_2

    :cond_a
    new-instance p0, Landroid/view/InflateException;

    const-string p1, "Unknown match type in matchOrder: \'"

    const-string p2, "\'"

    invoke-static {p1, v7, p2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    array-length p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Landroidx/transition/Transition;->l:[I

    goto :goto_6

    :cond_c
    move p2, v2

    :goto_4
    array-length v1, p1

    if-ge p2, v1, :cond_10

    aget v1, p1, p2

    if-lt v1, v5, :cond_f

    if-gt v1, v9, :cond_f

    move v4, v2

    :goto_5
    if-ge v4, p2, :cond_e

    aget v6, p1, v4

    if-eq v6, v1, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const-string p0, "matches contains a duplicate value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    const-string p0, "matches contains invalid value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->l:[I

    :cond_11
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Lgu0;Landroid/view/View;Lmd8;)V
    .locals 4

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lgy4;

    invoke-virtual {v0, p1, p2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lir8;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lgy4;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lgy4;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lgy4;->f(Ljava/lang/Object;J)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Lgy4;->f(Ljava/lang/Object;J)V

    :cond_5
    return-void
.end method

.method public static r()Lgy;
    .locals 3

    sget-object v0, Landroidx/transition/Transition;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy;

    if-nez v1, :cond_0

    new-instance v1, Lgy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Lmd8;Lmd8;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 10

    invoke-static {}, Landroidx/transition/Transition;->r()Lgy;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/Transition;->z:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc8;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Loc8;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Landroidx/transition/Transition;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/Transition;->z:J

    invoke-static {v4}, Lsc8;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->z:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Lyc8;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    sget-object p1, Lzj6;->f:Lzj6;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->s:Z

    :cond_2
    return-void
.end method

.method public D()V
    .locals 10

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    invoke-static {}, Landroidx/transition/Transition;->r()Lgy;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    if-eqz v4, :cond_0

    new-instance v5, Ldp;

    invoke-direct {v5, p0, v0}, Ldp;-><init>(Landroidx/transition/Transition;Lgy;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Le6;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    return-void
.end method

.method public E(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/transition/Transition;->z:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->t:Z

    sget-object v11, Lzj6;->b:Lzj6;

    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Lsc8;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lsc8;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Landroidx/transition/Transition;->t:Z

    :cond_7
    sget-object v1, Lzj6;->c:Lzj6;

    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_8
    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    return-void
.end method

.method public H(Ll66;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public K(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->D:Lnc8;

    iput-object p1, p0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    return-void
.end method

.method public L(Lmg3;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->x:Lmg3;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Landroidx/transition/Transition;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lzj6;->b:Lzj6;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->r:I

    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lyc8;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    sget-object v0, Lzj6;->d:Lzj6;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lmd8;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lmd8;

    invoke-direct {v0, p1}, Lmd8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lmd8;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lmd8;)V

    :goto_1
    iget-object v2, v0, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lmd8;)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Landroidx/transition/Transition;->i:Lgu0;

    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/transition/Transition;->j:Lgu0;

    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public f(Lmd8;)V
    .locals 6

    iget-object v0, p0, Landroidx/transition/Transition;->x:Lmg3;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/transition/Transition;->x:Lmg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmg3;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, p0, Landroidx/transition/Transition;->x:Lmg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    const-string p1, "android:visibility:visibility"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v4

    add-int/2addr p0, v3

    aput p0, p1, v1

    const-string p0, "android:visibilityPropagation:center"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract g(Lmd8;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lmd8;

    invoke-direct {v5, v4}, Lmd8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Lmd8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->d(Lmd8;)V

    :goto_2
    iget-object v6, v5, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->f(Lmd8;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Landroidx/transition/Transition;->i:Lgu0;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->j:Lgu0;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lmd8;

    invoke-direct {v0, p1}, Lmd8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lmd8;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lmd8;)V

    :goto_5
    iget-object v3, v0, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lmd8;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/transition/Transition;->i:Lgu0;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->j:Lgu0;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lgu0;Landroid/view/View;Lmd8;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->i:Lgu0;

    iget-object p1, p1, Lgu0;->b:Ljava/lang/Object;

    check-cast p1, Lgy;

    invoke-virtual {p1}, Lzd7;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->i:Lgu0;

    iget-object p1, p1, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/Transition;->i:Lgu0;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lgy4;

    invoke-virtual {p0}, Lgy4;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->j:Lgu0;

    iget-object p1, p1, Lgu0;->b:Ljava/lang/Object;

    check-cast p1, Lgy;

    invoke-virtual {p1}, Lzd7;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->j:Lgu0;

    iget-object p1, p1, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/Transition;->j:Lgu0;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lgy4;

    invoke-virtual {p0}, Lgy4;->a()V

    return-void
.end method

.method public j()Landroidx/transition/Transition;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    new-instance v2, Lgu0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lgu0;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->i:Lgu0;

    new-instance v2, Lgu0;

    invoke-direct {v2, v3}, Lgu0;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->j:Lgu0;

    iput-object v0, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    iput-object p0, v1, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    iput-object v0, v1, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;Lgu0;Lgu0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/Transition;->r()Lgy;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmd8;

    move-object/from16 v11, p5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmd8;

    if-eqz v10, :cond_0

    iget-object v14, v10, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const/4 v10, 0x0

    :cond_0
    if-eqz v12, :cond_1

    iget-object v14, v12, Lmd8;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-nez v10, :cond_3

    if-nez v12, :cond_3

    :cond_2
    move/from16 v16, v4

    move/from16 v17, v8

    goto/16 :goto_5

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->v(Lmd8;Lmd8;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v15, v0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v5, v12, Lmd8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/transition/Transition;->s()[Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v4

    if-eqz v13, :cond_8

    array-length v4, v13

    if-lez v4, :cond_8

    new-instance v4, Lmd8;

    invoke-direct {v4, v5}, Lmd8;-><init>(Landroid/view/View;)V

    move/from16 v17, v8

    move-object/from16 v8, p3

    iget-object v9, v8, Lgu0;->b:Ljava/lang/Object;

    check-cast v9, Lgy;

    invoke-virtual {v9, v5}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmd8;

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    :goto_1
    array-length v11, v13

    if-ge v8, v11, :cond_5

    aget-object v11, v13, v8

    move/from16 v18, v8

    iget-object v8, v9, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v9

    iget-object v9, v4, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v9, v19

    goto :goto_1

    :cond_5
    iget v8, v2, Lzd7;->c:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-virtual {v2, v9}, Lzd7;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v2, v11}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loc8;

    iget-object v13, v11, Loc8;->c:Lmd8;

    if-eqz v13, :cond_6

    iget-object v13, v11, Loc8;->a:Landroid/view/View;

    if-ne v13, v5, :cond_6

    iget-object v13, v11, Loc8;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v11, v11, Loc8;->c:Lmd8;

    invoke-virtual {v11, v4}, Lmd8;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move-object v13, v14

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    move-object v13, v14

    const/4 v4, 0x0

    :goto_3
    move-object v14, v13

    move-object v13, v4

    goto :goto_4

    :cond_9
    move/from16 v16, v4

    move/from16 v17, v8

    iget-object v5, v10, Lmd8;->b:Landroid/view/View;

    const/4 v13, 0x0

    :goto_4
    if-eqz v14, :cond_b

    iget-object v4, v0, Landroidx/transition/Transition;->x:Lmg3;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1, v0, v10, v12}, Lmg3;->p(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lmd8;Lmd8;)J

    move-result-wide v8

    iget-object v4, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v10, v8

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_a
    new-instance v4, Loc8;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Loc8;->a:Landroid/view/View;

    iput-object v15, v4, Loc8;->b:Ljava/lang/String;

    iput-object v13, v4, Loc8;->c:Lmd8;

    iput-object v8, v4, Loc8;->d:Landroid/view/WindowId;

    iput-object v0, v4, Loc8;->e:Landroidx/transition/Transition;

    iput-object v14, v4, Loc8;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v14, v4}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc8;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v8, v4

    sub-long/2addr v8, v6

    iget-object v4, v1, Loc8;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v1, v1, Loc8;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->r:I

    if-nez v0, :cond_4

    sget-object v0, Lzj6;->c:Lzj6;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->i:Lgu0;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, Lgy4;

    invoke-virtual {v3}, Lgy4;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->i:Lgu0;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, Lgy4;

    invoke-virtual {v3, v0}, Lgy4;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->j:Lgu0;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, Lgy4;

    invoke-virtual {v3}, Lgy4;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->j:Lgu0;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, Lgy4;

    invoke-virtual {v3, v0}, Lgy4;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    :cond_4
    return-void
.end method

.method public n(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lmd8;
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lmd8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd8;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lmd8;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lmd8;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Lmd8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/transition/Transition;->i:Lgu0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/Transition;->j:Lgu0;

    :goto_0
    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v(Lmd8;Lmd8;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->s()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->x(Lmd8;Lmd8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroidx/transition/Transition;->x(Lmd8;Lmd8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Landroidx/transition/Transition;Lzj6;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_0
    iget-object p3, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v0, p0, Landroidx/transition/Transition;->o:[Lyc8;

    if-nez v0, :cond_1

    new-array v0, p3, [Lyc8;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition;->o:[Lyc8;

    iget-object v2, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, v0, v2

    iget v4, p2, Lzj6;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, Lyc8;->d()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v3}, Lyc8;->a()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, p1}, Lyc8;->g(Landroidx/transition/Transition;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, p1}, Lyc8;->c(Landroidx/transition/Transition;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, p1}, Lyc8;->b(Landroidx/transition/Transition;)V

    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/transition/Transition;->o:[Lyc8;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->B:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->q:[Landroid/animation/Animator;

    sget-object p1, Lzj6;->e:Lzj6;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    :cond_1
    return-void
.end method
