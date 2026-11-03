.class public final Lcl;
.super Lv4;
.source "SourceFile"


# static fields
.field public static final N:Ljk5;


# instance fields
.field public A:Lkk5;

.field public final B:Llk5;

.field public final C:Lik5;

.field public final D:Lik5;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lah8;

.field public final H:Lkk5;

.field public I:Li77;

.field public J:Z

.field public final K:Lak;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lal;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lal;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lrk;

.field public final j:Lsk;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lwk;

.field public n:I

.field public o:Lm5;

.field public p:Z

.field public final q:Lkk5;

.field public final r:Lkk5;

.field public final s:Lwm7;

.field public final t:Lwm7;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lky;

.field public final x:Llp0;

.field public y:Z

.field public z:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Lq84;->a:I

    new-instance v2, Ljk5;

    invoke-direct {v2, v0}, Ljk5;-><init>(I)V

    iget v3, v2, Ljk5;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ljk5;->b(I)V

    iget-object v5, v2, Ljk5;->a:[I

    iget v6, v2, Ljk5;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v5, v5, v6}, Lly;->V(II[I[II)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v1, v5, v6}, Lly;->Y(II[I[II)V

    iget v1, v2, Ljk5;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ljk5;->b:I

    sput-object v2, Lcl;->N:Ljk5;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, La46;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0022
        0x7f0a0023
        0x7f0a002e
        0x7f0a0039
        0x7f0a003c
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0040
        0x7f0a0041
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a0038
        0x7f0a003a
        0x7f0a003b
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Lv4;-><init>()V

    iput-object p1, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcl;->e:I

    new-instance v1, Lal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lal;-><init>(Lcl;I)V

    iput-object v1, p0, Lcl;->f:Lal;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcl;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lcl;->h:J

    new-instance v3, Lrk;

    invoke-direct {v3, p0}, Lrk;-><init>(Lcl;)V

    iput-object v3, p0, Lcl;->i:Lrk;

    new-instance v3, Lsk;

    invoke-direct {v3, p0}, Lsk;-><init>(Lcl;)V

    iput-object v3, p0, Lcl;->j:Lsk;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcl;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcl;->l:Landroid/os/Handler;

    new-instance v1, Lwk;

    invoke-direct {v1, p0}, Lwk;-><init>(Lcl;)V

    iput-object v1, p0, Lcl;->m:Lwk;

    iput v0, p0, Lcl;->n:I

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    iput-object v0, p0, Lcl;->q:Lkk5;

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    iput-object v0, p0, Lcl;->r:Lkk5;

    new-instance v0, Lwm7;

    invoke-direct {v0, v2}, Lwm7;-><init>(I)V

    iput-object v0, p0, Lcl;->s:Lwm7;

    new-instance v0, Lwm7;

    invoke-direct {v0, v2}, Lwm7;-><init>(I)V

    iput-object v0, p0, Lcl;->t:Lwm7;

    iput v3, p0, Lcl;->u:I

    new-instance v0, Lky;

    invoke-direct {v0, v2}, Lky;-><init>(I)V

    iput-object v0, p0, Lcl;->w:Lky;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    iput-object v0, p0, Lcl;->x:Llp0;

    iput-boolean v1, p0, Lcl;->y:Z

    sget-object v0, Ls84;->a:Lkk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcl;->A:Lkk5;

    new-instance v3, Llk5;

    invoke-direct {v3}, Llk5;-><init>()V

    iput-object v3, p0, Lcl;->B:Llk5;

    new-instance v3, Lik5;

    invoke-direct {v3}, Lik5;-><init>()V

    iput-object v3, p0, Lcl;->C:Lik5;

    new-instance v3, Lik5;

    invoke-direct {v3}, Lik5;-><init>()V

    iput-object v3, p0, Lcl;->D:Lik5;

    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v3, p0, Lcl;->E:Ljava/lang/String;

    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v3, p0, Lcl;->F:Ljava/lang/String;

    new-instance v3, Lah8;

    invoke-direct {v3}, Lah8;-><init>()V

    iput-object v3, p0, Lcl;->G:Lah8;

    new-instance v3, Lkk5;

    invoke-direct {v3}, Lkk5;-><init>()V

    iput-object v3, p0, Lcl;->H:Lkk5;

    new-instance v3, Li77;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v4

    invoke-virtual {v4}, Lk77;->a()Lh77;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Li77;-><init>(Lh77;Lkk5;)V

    iput-object v3, p0, Lcl;->I:Li77;

    new-instance v0, Ltk;

    invoke-direct {v0, p0, v2}, Ltk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lak;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcl;->K:Lak;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl;->L:Ljava/util/ArrayList;

    new-instance p1, Lal;

    invoke-direct {p1, p0, v1}, Lal;-><init>(Lcl;I)V

    iput-object p1, p0, Lcl;->M:Lal;

    return-void
.end method

.method public static final A(Lz27;F)Z
    .locals 3

    iget-object v0, p0, Lz27;->a:Lpb3;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lz27;->b:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lz27;)Z
    .locals 3

    iget-object v0, p0, Lz27;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lz27;->b:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lz27;)Z
    .locals 2

    iget-object v0, p0, Lz27;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lz27;->b:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H(Lcl;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcl;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lh77;)Z
    .locals 6

    iget-object v0, p0, Lh77;->d:Ld77;

    sget-object v1, Ll77;->z:Lp77;

    iget-object v0, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ln88;

    iget-object p0, p0, Lh77;->d:Ld77;

    iget-object p0, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ll77;->r:Lp77;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lyw6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, Ll77;->y:Lp77;

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lyw6;->d()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lyw6;->b(II)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static w(Lh77;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh77;->d:Ld77;

    iget-object v1, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ll77;->a:Lp77;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ll77;->w:Lp77;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lwr;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Ll77;->t:Lp77;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    iget-object p0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object p0

    invoke-virtual {p0}, Lk77;->a()Lh77;

    move-result-object p0

    iget p0, p0, Lh77;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final E(Lh77;Li77;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb94;->a:[I

    new-instance v3, Llk5;

    invoke-direct {v3}, Llk5;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lh77;->c:Lfk4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh77;

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v11

    iget v10, v10, Lh77;->g:I

    invoke-virtual {v11, v10}, Lkk5;->b(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Li77;->b:Llk5;

    invoke-virtual {v11, v10}, Llk5;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lcl;->z(Lfk4;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Llk5;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Li77;->b:Llk5;

    iget-object v5, v2, Llk5;->b:[I

    iget-object v2, v2, Llk5;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Llk5;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lcl;->z(Lfk4;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v4

    iget v5, v3, Lh77;->g:I

    invoke-virtual {v4, v5}, Lkk5;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcl;->H:Lkk5;

    iget v5, v3, Lh77;->g:I

    invoke-virtual {v4, v5}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Li77;

    invoke-virtual {v0, v3, v4}, Lcl;->E(Lh77;Li77;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcl;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcl;->f:Lal;

    invoke-virtual {v0, p1}, Lal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcl;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcl;->p:Z

    throw p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcl;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcl;->D(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final J(I)V
    .locals 5

    iget-object v0, p0, Lcl;->z:Lyk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyk;->d()Lh77;

    move-result-object v1

    iget v1, v1, Lh77;->g:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lyk;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lyk;->d()Lh77;

    move-result-object p1

    iget p1, p1, Lh77;->g:I

    invoke-virtual {p0, p1}, Lcl;->D(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Lyk;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Lyk;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Lyk;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Lyk;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyk;->d()Lh77;

    move-result-object v0

    invoke-static {v0}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcl;->z:Lyk;

    return-void
.end method

.method public final K(Lkk5;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcl;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lkk5;->b:[I

    iget-object v11, v6, Lkk5;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_46

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/4 v1, 0x7

    shl-long/2addr v12, v1

    and-long/2addr v12, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    cmp-long v1, v12, v18

    if-eqz v1, :cond_45

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v18, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_44

    const-wide/16 v3, 0xff

    and-long v3, v18, v3

    const-wide/16 v20, 0x80

    cmp-long v3, v3, v20

    if-gez v3, :cond_43

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lcl;->H:Lkk5;

    invoke-virtual {v4, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li77;

    if-nez v4, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v4, v4, Li77;->a:Ld77;

    iget-object v5, v4, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lj77;

    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Lj77;->b()Lh77;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_42

    iget-object v12, v14, Lh77;->c:Lfk4;

    iget-object v6, v14, Lh77;->d:Ld77;

    move-object/from16 v22, v10

    iget v10, v14, Lh77;->g:I

    move-object/from16 v23, v11

    iget-object v11, v6, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ld77;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v25, 0x0

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move/from16 v27, v1

    if-eqz v26, :cond_3f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/Map$Entry;

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v4

    sget-object v4, Ll77;->o:Lp77;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v30, v1

    if-nez v30, :cond_3

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move/from16 v31, v15

    sget-object v15, Ll77;->p:Lp77;

    invoke-static {v1, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_6

    :cond_3
    move/from16 v31, v15

    :goto_4
    invoke-static {v3, v8}, Lhs9;->F(ILjava/util/ArrayList;)Ll37;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    new-instance v1, Ll37;

    invoke-direct {v1, v3, v9}, Ll37;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez v15, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp77;

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    :cond_5
    invoke-static {v1, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    :goto_7
    move-object v15, v2

    move-object/from16 v40, v7

    move-object/from16 v32, v8

    :goto_8
    move/from16 v30, v13

    move-object/from16 v33, v14

    move-object/from16 v13, v29

    move v7, v3

    move-object v14, v5

    :cond_7
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp77;

    sget-object v15, Ll77;->d:Lp77;

    invoke-static {v1, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v1}, Lcl;->I(IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    sget-object v15, Ll77;->b:Lp77;

    invoke-static {v1, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    sget-object v15, Ll77;->z:Lp77;

    invoke-static {v1, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_a
    if-eqz v15, :cond_b

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto :goto_7

    :cond_b
    move-object/from16 v32, v8

    const/16 v15, 0x800

    sget-object v8, Ll77;->c:Lp77;

    invoke-static {v1, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v0, v1, v15, v7, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    move-object v15, v2

    move-object/from16 v40, v7

    goto :goto_8

    :cond_c
    sget-object v8, Ll77;->y:Lp77;

    invoke-static {v1, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v33, v15

    const/4 v15, 0x4

    if-eqz v33, :cond_18

    sget-object v1, Ll77;->r:Lp77;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Lyw6;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lyw6;->d()I

    move-result v1

    invoke-static {v1, v15}, Lyw6;->b(II)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_17

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Lh77;

    iget-object v8, v14, Lh77;->a:Lkc5;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v15, v12, v6}, Lh77;-><init>(Lkc5;ZLfk4;Ld77;)V

    invoke-virtual {v4}, Lh77;->i()Ld77;

    move-result-object v8

    sget-object v15, Ll77;->a:Lp77;

    iget-object v8, v8, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const/4 v8, 0x0

    :cond_10
    check-cast v8, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v26, v4

    const-string v4, ","

    move/from16 v30, v13

    if-eqz v8, :cond_11

    const/4 v13, 0x0

    invoke-static {v8, v4, v13, v15}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {v26 .. v26}, Lh77;->i()Ld77;

    move-result-object v13

    sget-object v15, Ll77;->t:Lp77;

    iget-object v13, v13, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    check-cast v13, Ljava/util/List;

    move-object/from16 v33, v14

    if-eqz v13, :cond_13

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static {v13, v4, v14, v15}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v8, :cond_14

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0, v1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_e
    move-object v15, v2

    move-object v14, v5

    move-object/from16 v40, v7

    move-object/from16 v13, v29

    move v7, v3

    goto/16 :goto_9

    :cond_16
    move/from16 v30, v13

    move-object/from16 v33, v14

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v2, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_17
    move/from16 v30, v13

    move-object/from16 v33, v14

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static {v0, v1, v8, v7, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static {v0, v1, v8, v2, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_18
    move/from16 v30, v13

    move-object/from16 v33, v14

    const/16 v8, 0x800

    const/4 v13, 0x1

    sget-object v14, Ll77;->a:Lp77;

    invoke-static {v1, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0, v1, v8, v4, v13}, Lcl;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_19
    sget-object v8, Ll77;->w:Lp77;

    invoke-static {v1, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v34, 0xffffffffL

    const-string v36, ""

    if-eqz v14, :cond_29

    sget-object v1, Lc77;->i:Lp77;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    check-cast v1, Lwr;

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v1, v36

    :goto_f
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    check-cast v4, Lwr;

    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v4, v36

    :goto_10
    invoke-static {v4}, Lcl;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v14, v13, :cond_1e

    move v15, v13

    :goto_11
    const/16 v38, 0x20

    goto :goto_12

    :cond_1e
    move v15, v14

    goto :goto_11

    :goto_12
    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v40, v7

    if-ge v2, v15, :cond_20

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v26, v13

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v7, v13, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move-object/from16 v7, v40

    goto :goto_13

    :cond_20
    move/from16 v26, v13

    :goto_14
    const/4 v7, 0x0

    :goto_15
    sub-int v13, v15, v2

    if-ge v7, v13, :cond_22

    add-int/lit8 v13, v14, -0x1

    sub-int/2addr v13, v7

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v28, v26, -0x1

    move/from16 v36, v7

    sub-int v7, v28, v36

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v13, v7, :cond_21

    goto :goto_16

    :cond_21
    add-int/lit8 v7, v36, 0x1

    goto :goto_15

    :cond_22
    move/from16 v36, v7

    :goto_16
    sub-int v14, v14, v36

    sub-int/2addr v14, v2

    sub-int v13, v26, v36

    sub-int/2addr v13, v2

    sget-object v4, Ll77;->A:Lp77;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v15, Ll77;->w:Lp77;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    if-nez v7, :cond_23

    if-eqz v4, :cond_23

    const/16 v28, 0x1

    goto :goto_17

    :cond_23
    const/16 v28, 0x0

    :goto_17
    if-eqz v15, :cond_24

    if-eqz v7, :cond_24

    if-nez v4, :cond_24

    const/16 v37, 0x1

    goto :goto_18

    :cond_24
    const/16 v37, 0x0

    :goto_18
    if-nez v28, :cond_26

    if-eqz v37, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v4

    const/16 v7, 0x10

    invoke-virtual {v0, v4, v7}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v14, v5

    move-object/from16 v13, v29

    move-object/from16 v15, v39

    goto :goto_1a

    :cond_26
    :goto_19
    invoke-virtual {v0, v3}, Lcl;->D(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v39

    move v7, v2

    move-object v14, v5

    move-object v5, v8

    move-object/from16 v13, v29

    move-object/from16 v2, v39

    invoke-virtual/range {v0 .. v5}, Lcl;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    move-object v15, v2

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v28, :cond_27

    if-eqz v37, :cond_7

    :cond_27
    sget-object v1, Ll77;->x:Lp77;

    invoke-virtual {v6, v1}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm58;

    iget-wide v1, v1, Lm58;->a:J

    move-wide/from16 v28, v1

    shr-long v1, v28, v38

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v28, v34

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v4}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    :cond_28
    move-object v15, v2

    move-object v14, v5

    move-object/from16 v40, v7

    move-object/from16 v13, v29

    move v7, v3

    invoke-virtual {v0, v7}, Lcl;->D(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v2, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_29
    move-object v15, v2

    move-object v14, v5

    move-object/from16 v40, v7

    move-object/from16 v13, v29

    const/16 v38, 0x20

    move v7, v3

    sget-object v2, Ll77;->x:Lp77;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    check-cast v1, Lwr;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lwr;->a:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v36, v1

    :cond_2c
    :goto_1b
    invoke-virtual {v6, v2}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm58;

    iget-wide v1, v1, Lm58;->a:J

    move-wide v2, v1

    invoke-virtual {v0, v7}, Lcl;->D(I)I

    move-result v1

    shr-long v4, v2, v38

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v34

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lcl;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v41, v4

    move-object v4, v2

    move-object/from16 v2, v41

    invoke-virtual/range {v0 .. v5}, Lcl;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lcl;->J(I)V

    goto/16 :goto_9

    :cond_2d
    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2e
    sget-object v2, Ll77;->p:Lp77;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_32

    invoke-virtual {v0, v12}, Lcl;->z(Lfk4;)V

    invoke-static {v7, v9}, Lhs9;->F(ILjava/util/ArrayList;)Ll37;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    check-cast v2, Lz27;

    invoke-virtual {v1, v2}, Ll37;->a(Lz27;)V

    sget-object v2, Ll77;->p:Lp77;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    :cond_30
    check-cast v2, Lz27;

    invoke-virtual {v1, v2}, Ll37;->b(Lz27;)V

    invoke-virtual {v1}, Ll37;->P()Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_9

    :cond_31
    iget-object v2, v0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lly5;

    move-result-object v2

    new-instance v3, Lbj;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lcl;->M:Lal;

    invoke-virtual {v2, v1, v4, v3}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    goto/16 :goto_9

    :cond_32
    sget-object v2, Ll77;->k:Lp77;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v10}, Lcl;->D(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_33
    const/16 v4, 0x8

    :goto_1d
    invoke-virtual {v0, v10}, Lcl;->D(I)I

    move-result v1

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v15, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_34
    sget-object v2, Lc77;->u:Lp77;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6, v2}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    :cond_35
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3b

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3a

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_39

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v25, 0x0

    goto :goto_1f

    :cond_37
    :goto_1e
    const/16 v25, 0x1

    :cond_38
    :goto_1f
    move v3, v7

    move-object v4, v13

    move-object v5, v14

    move-object v2, v15

    move/from16 v1, v27

    move/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v40

    goto/16 :goto_3

    :cond_39
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_3a
    const/4 v3, 0x0

    const/16 v20, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v20

    :cond_3b
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    move v3, v7

    move-object v4, v13

    move-object v5, v14

    move-object v2, v15

    move/from16 v1, v27

    move/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v40

    const/16 v25, 0x1

    goto/16 :goto_3

    :cond_3c
    const/4 v3, 0x0

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls4;

    if-eqz v1, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ls4;

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp77;

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    invoke-static {v1, v2}, Lt79;->i(Ls4;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1e

    :cond_3e
    move/from16 v25, v3

    goto :goto_1f

    :cond_3f
    move-object/from16 v40, v7

    move-object/from16 v32, v8

    move/from16 v30, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    move-object v15, v2

    move v7, v3

    move-object v13, v4

    const/4 v3, 0x0

    if-nez v25, :cond_40

    move-object/from16 v14, v33

    invoke-static {v14, v13}, Lt79;->o(Lh77;Ld77;)Z

    move-result v25

    :cond_40
    if-eqz v25, :cond_41

    invoke-virtual {v0, v7}, Lcl;->D(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v15, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto :goto_21

    :cond_41
    const/16 v4, 0x8

    goto :goto_21

    :cond_42
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_43
    :goto_20
    move/from16 v27, v1

    move-object/from16 v40, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move v4, v12

    move/from16 v30, v13

    move v3, v14

    move/from16 v31, v15

    move-object v15, v2

    :goto_21
    shr-long v18, v18, v4

    add-int/lit8 v1, v27, 0x1

    move-object/from16 v6, p1

    move v14, v3

    move v12, v4

    move-object v2, v15

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v40

    goto/16 :goto_1

    :cond_44
    move-object/from16 v40, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move v4, v12

    move v12, v13

    move v3, v14

    move/from16 v31, v15

    move-object v15, v2

    if-ne v12, v4, :cond_46

    :goto_22
    move/from16 v1, v17

    move/from16 v14, v31

    goto :goto_23

    :cond_45
    move-object/from16 v40, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move v3, v14

    move/from16 v31, v15

    move-object v15, v2

    goto :goto_22

    :goto_23
    if-eq v14, v1, :cond_46

    add-int/lit8 v2, v14, 0x1

    move-object v6, v15

    move v15, v2

    move-object v2, v6

    move-object/from16 v6, p1

    move v13, v1

    move v14, v3

    move/from16 v12, v16

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v32

    move-object/from16 v7, v40

    goto/16 :goto_0

    :cond_46
    return-void
.end method

.method public final L(Lfk4;Llk5;)V
    .locals 2

    invoke-virtual {p1}, Lfk4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfk4;->w:Lmf1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmf1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lri;->m:Lri;

    invoke-static {p1, v0}, Lt79;->l(Lfk4;Lrb3;)Lfk4;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfk4;->o()Ld77;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Ld77;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Lri;->l:Lri;

    invoke-static {p1, v0}, Lt79;->l(Lfk4;Lrb3;)Lfk4;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Lfk4;->b:I

    invoke-virtual {p2, p1}, Llk5;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcl;->D(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final M(Lfk4;)V
    .locals 3

    invoke-virtual {p1}, Lfk4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lfk4;->b:I

    iget-object v0, p0, Lcl;->q:Lkk5;

    invoke-virtual {v0, p1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz27;

    iget-object v1, p0, Lcl;->r:Lkk5;

    invoke-virtual {v1, p1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz27;->a:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lz27;->b:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lz27;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lz27;->b:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final N(Lh77;IIZ)Z
    .locals 11

    iget-object v0, p1, Lh77;->d:Ld77;

    iget v1, p1, Lh77;->g:I

    sget-object v2, Lc77;->h:Lp77;

    iget-object v3, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, Lt79;->j(Lh77;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4;

    invoke-virtual {p0}, Ls4;->a()Lzb3;

    move-result-object p0

    check-cast p0, Lyb3;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lcl;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lcl;->u:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v4, p2

    :cond_5
    invoke-virtual {p0, v1}, Lcl;->D(I)I

    move-result v6

    const/4 p1, 0x0

    if-eqz v4, :cond_6

    iget p3, p0, Lcl;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz v4, :cond_7

    iget p3, p0, Lcl;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v8, p3

    goto :goto_3

    :cond_7
    move-object v8, p1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v5, p0

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcl;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcl;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v5, v1}, Lcl;->J(I)V

    return p2
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls84;->a:Lkk5;

    new-instance v1, Lkk5;

    invoke-direct {v1}, Lkk5;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh77;

    invoke-virtual {v0, v7, v2, v1}, Lcl;->q(Lh77;Ljava/util/ArrayList;Lkk5;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh77;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lh77;->f()Lfm6;

    move-result-object v9

    iget v9, v9, Lfm6;->b:F

    invoke-virtual {v8}, Lh77;->f()Lfm6;

    move-result-object v10

    iget v10, v10, Lfm6;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll06;

    iget-object v14, v14, Ll06;->a:Ljava/lang/Object;

    check-cast v14, Lfm6;

    iget v15, v14, Lfm6;->b:F

    iget v4, v14, Lfm6;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v6

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Lfm6;

    iget v12, v14, Lfm6;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lfm6;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lfm6;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v11, v12, v9, v14, v4}, Lfm6;-><init>(FFFF)V

    new-instance v4, Ll06;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll06;

    iget-object v9, v9, Ll06;->b:Ljava/lang/Object;

    invoke-direct {v4, v11, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll06;

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lh77;->f()Lfm6;

    move-result-object v4

    new-instance v9, Ll06;

    filled-new-array {v8}, [Lh77;

    move-result-object v8

    invoke-static {v8}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lxk;->d:Lxk;

    invoke-static {v3, v2}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll06;

    iget-object v8, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v9, Lxk;->c:Lxk;

    goto :goto_7

    :cond_6
    sget-object v9, Lxk;->b:Lxk;

    :goto_7
    new-instance v10, Lbl;

    invoke-direct {v10, v9}, Lbl;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lbl;

    invoke-direct {v9, v10, v6}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Lqk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqk;-><init>(I)V

    invoke-static {v2, v3}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    iget v3, v3, Lh77;->g:I

    invoke-virtual {v1, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    invoke-virtual {v0, v5}, Lcl;->y(Lh77;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final Q()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Llk5;

    invoke-direct {v1}, Llk5;-><init>()V

    iget-object v2, v0, Lcl;->B:Llk5;

    iget-object v3, v2, Llk5;->b:[I

    iget-object v4, v2, Llk5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lcl;->H:Lkk5;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v8

    invoke-virtual {v8, v13}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj77;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lj77;->b()Lh77;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Lh77;->d:Ld77;

    sget-object v15, Ll77;->d:Lp77;

    iget-object v8, v8, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Llk5;->a(I)Z

    invoke-virtual {v6, v13}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li77;

    if-eqz v8, :cond_3

    iget-object v8, v8, Li77;->a:Ld77;

    sget-object v15, Ll77;->d:Lp77;

    iget-object v8, v8, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Lcl;->I(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Llk5;->b:[I

    iget-object v1, v1, Llk5;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Llk5;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Llk5;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Llk5;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Llk5;->f(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Lkk5;->a()V

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v1

    iget-object v3, v1, Lkk5;->b:[I

    iget-object v4, v1, Lkk5;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lkk5;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lj77;

    invoke-virtual {v11}, Lj77;->b()Lh77;

    move-result-object v13

    iget-object v13, v13, Lh77;->d:Ld77;

    sget-object v15, Ll77;->d:Lp77;

    iget-object v13, v13, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Llk5;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lj77;->b()Lh77;

    move-result-object v13

    iget-object v13, v13, Lh77;->d:Ld77;

    invoke-virtual {v13, v15}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Lcl;->I(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Li77;

    invoke-virtual {v11}, Lj77;->b()Lh77;

    move-result-object v11

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Li77;-><init>(Lh77;Lkk5;)V

    invoke-virtual {v6, v12, v13}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Li77;

    iget-object v2, v0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v2

    invoke-virtual {v2}, Lk77;->a()Lh77;

    move-result-object v2

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li77;-><init>(Lh77;Lkk5;)V

    iput-object v1, v0, Lcl;->I:Li77;

    return-void
.end method

.method public final b(Landroid/view/View;)Lb49;
    .locals 0

    iget-object p0, p0, Lcl;->m:Lwk;

    return-object p0
.end method

.method public final j(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj77;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lj77;->b()Lh77;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v4, Lh77;->d:Ld77;

    iget-object v6, v5, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcl;->E:Ljava/lang/String;

    invoke-static {v2, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    iget-object v0, v0, Lcl;->C:Lik5;

    invoke-virtual {v0, v1}, Lik5;->d(I)I

    move-result v0

    if-eq v0, v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Lm5;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v8, v0, Lcl;->F:Ljava/lang/String;

    invoke-static {v2, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v0, Lcl;->D:Lik5;

    invoke-virtual {v0, v1}, Lik5;->d(I)I

    move-result v0

    if-eq v0, v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Lm5;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lc77;->a:Lp77;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_e

    if-ltz v1, :cond_e

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    const v6, 0x7fffffff

    :goto_0
    if-lt v1, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Lhs9;->M(Ld77;)Lf58;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v9, v7

    :goto_1
    if-ge v9, v3, :cond_d

    add-int v10, v1, v9

    iget-object v11, v5, Lf58;->a:Le58;

    iget-object v11, v11, Le58;->a:Lwr;

    iget-object v11, v11, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v10}, Lf58;->a(I)Lfm6;

    move-result-object v10

    invoke-virtual {v4}, Lh77;->c()Lqr5;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lqr5;->L0()Lkc5;

    move-result-object v14

    iget-boolean v14, v14, Lkc5;->m:Z

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v11, v12, v13}, Lqr5;->E(J)J

    move-result-wide v12

    :cond_8
    invoke-virtual {v10, v12, v13}, Lfm6;->f(J)Lfm6;

    move-result-object v10

    invoke-virtual {v4}, Lh77;->e()Lfm6;

    move-result-object v11

    iget v12, v10, Lfm6;->c:F

    iget v13, v11, Lfm6;->a:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lfm6;->c:F

    iget v13, v10, Lfm6;->a:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_3

    :cond_9
    iget v12, v10, Lfm6;->d:F

    iget v13, v11, Lfm6;->b:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lfm6;->d:F

    iget v13, v10, Lfm6;->b:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v11}, Lfm6;->d(Lfm6;)Lfm6;

    move-result-object v10

    goto :goto_4

    :cond_b
    :goto_3
    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_c

    iget v11, v10, Lfm6;->a:F

    iget v12, v10, Lfm6;->b:F

    invoke-static {v11, v12}, Lpf8;->b(FF)J

    move-result-wide v11

    iget-object v13, v0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v11

    iget v14, v10, Lfm6;->c:F

    iget v10, v10, Lfm6;->d:F

    invoke-static {v14, v10}, Lpf8;->b(FF)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v13

    new-instance v10, Landroid/graphics/RectF;

    invoke-static {v11, v12}, Lyt5;->d(J)F

    move-result v15

    invoke-static {v11, v12}, Lyt5;->e(J)F

    move-result v11

    invoke-static {v13, v14}, Lyt5;->d(J)F

    move-result v12

    invoke-static {v13, v14}, Lyt5;->e(J)F

    move-result v13

    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_c
    move-object v10, v8

    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lm5;->j()Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v7, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_e
    :goto_7
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    sget-object v0, Ll77;->s:Lp77;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v0

    :goto_8
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual/range {p2 .. p2}, Lm5;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Lm5;->j()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, Lh77;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final k(Lj77;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Lj77;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lpf8;->b(FF)J

    move-result-wide v0

    iget-object p0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lpf8;->b(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final l(Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lzk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzk;

    iget v1, v0, Lzk;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk;

    invoke-direct {v0, p0, p1}, Lzk;-><init>(Lcl;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lzk;->u:Ljava/lang/Object;

    iget v1, v0, Lzk;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzk;->t:Lb11;

    iget-object v1, v0, Lzk;->s:Llk5;

    iget-object v5, v0, Lzk;->r:Lcl;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lzk;->t:Lb11;

    iget-object v1, v0, Lzk;->s:Llk5;

    iget-object v5, v0, Lzk;->r:Lcl;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Llk5;

    invoke-direct {p1}, Llk5;-><init>()V

    iget-object v1, p0, Lcl;->x:Llp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgp0;

    invoke-direct {v5, v1}, Lgp0;-><init>(Llp0;)V

    :goto_1
    iput-object p0, v0, Lzk;->r:Lcl;

    iput-object p1, v0, Lzk;->s:Llk5;

    iput-object v5, v0, Lzk;->t:Lb11;

    iput v3, v0, Lzk;->w:I

    move-object v1, v5

    check-cast v1, Lgp0;

    invoke-virtual {v1, v0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lgp0;

    invoke-virtual {p1}, Lgp0;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lcl;->x()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, p0, Lcl;->w:Lky;

    if-eqz v1, :cond_7

    :try_start_3
    iget v1, v6, Lky;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_5

    iget-object v8, v6, Lky;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lfk4;

    invoke-virtual {p0, v8, v0}, Lcl;->L(Lfk4;Llk5;)V

    invoke-virtual {p0, v8}, Lcl;->M(Lfk4;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Llk5;->b()V

    iget-boolean v1, p0, Lcl;->J:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcl;->J:Z

    iget-object v1, p0, Lcl;->l:Landroid/os/Handler;

    iget-object v7, p0, Lcl;->K:Lak;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v6}, Lky;->clear()V

    iget-object v1, p0, Lcl;->q:Lkk5;

    invoke-virtual {v1}, Lkk5;->a()V

    iget-object v1, p0, Lcl;->r:Lkk5;

    invoke-virtual {v1}, Lkk5;->a()V

    iget-wide v6, p0, Lcl;->h:J

    iput-object p0, v5, Lzk;->r:Lcl;

    iput-object v0, v5, Lzk;->s:Llk5;

    iput-object p1, v5, Lzk;->t:Lb11;

    iput v2, v5, Lzk;->w:I

    invoke-static {v6, v7, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    move-object v9, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcl;->w:Lky;

    invoke-virtual {p0}, Lky;->clear()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_5
    iget-object p1, v5, Lcl;->w:Lky;

    invoke-virtual {p1}, Lky;->clear()V

    throw p0
.end method

.method public final m(JIZ)Z
    .locals 19

    move/from16 v0, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcl;->t()Lkk5;

    move-result-object v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v3, v4}, Lyt5;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5, v6}, Lyt5;->f(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Ll77;->p:Lp77;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_e

    sget-object v0, Ll77;->o:Lp77;

    :goto_1
    iget-object v4, v1, Lkk5;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lkk5;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lj77;

    invoke-virtual {v15}, Lj77;->a()Landroid/graphics/Rect;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Ll66;->x(Landroid/graphics/Rect;)Lfm6;

    move-result-object v2

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v16

    iget v3, v2, Lfm6;->a:F

    cmpl-float v3, v16, v3

    if-ltz v3, :cond_7

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v3

    move/from16 p4, v13

    iget v13, v2, Lfm6;->c:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_9

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v3

    iget v13, v2, Lfm6;->b:F

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_9

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v3

    iget v2, v2, Lfm6;->d:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    invoke-virtual {v15}, Lj77;->b()Lh77;

    move-result-object v2

    iget-object v2, v2, Lh77;->d:Ld77;

    iget-object v2, v2, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Lz27;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v2, Lz27;->a:Lpb3;

    if-gez p3, :cond_6

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lz27;->b:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_4

    :cond_7
    move/from16 p4, v13

    goto :goto_5

    :cond_8
    move/from16 p4, v13

    const/16 v17, 0x0

    :cond_9
    :goto_5
    shr-long v10, v10, p4

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p4

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_a
    move v2, v13

    const/16 v17, 0x0

    if-ne v12, v2, :cond_b

    goto :goto_6

    :cond_b
    return v9

    :cond_c
    const/16 v17, 0x0

    :goto_6
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_d
    return v9

    :cond_e
    const/16 v17, 0x0

    invoke-static {}, Lk;->a()V

    :goto_7
    return v17
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v0

    invoke-virtual {v0}, Lk77;->a()Lh77;

    move-result-object v0

    iget-object v1, p0, Lcl;->I:Li77;

    invoke-virtual {p0, v0, v1}, Lcl;->E(Lh77;Li77;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcl;->t()Lkk5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl;->K(Lkk5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lcl;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcl;->t()Lkk5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj77;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj77;->b()Lh77;

    move-result-object p0

    iget-object p0, p0, Lh77;->d:Ld77;

    sget-object p1, Ll77;->A:Lp77;

    iget-object p0, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lcl;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final q(Lh77;Ljava/util/ArrayList;Lkk5;)V
    .locals 4

    invoke-static {p1}, Lt79;->m(Lh77;)Z

    move-result v0

    iget v1, p1, Lh77;->g:I

    iget-object v2, p1, Lh77;->d:Ld77;

    sget-object v3, Ll77;->l:Lp77;

    iget-object v2, v2, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcl;->y(Lh77;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcl;->t()Lkk5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkk5;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Lcl;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Lkk5;->h(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    invoke-virtual {p0, v2, p2, p3}, Lcl;->q(Lh77;Ljava/util/ArrayList;Lkk5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(Lh77;)I
    .locals 2

    iget-object p1, p1, Lh77;->d:Ld77;

    sget-object v0, Ll77;->a:Lp77;

    iget-object v1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll77;->x:Lp77;

    iget-object v1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm58;

    iget-wide p0, p0, Lm58;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcl;->u:I

    return p0
.end method

.method public final s(Lh77;)I
    .locals 2

    iget-object p1, p1, Lh77;->d:Ld77;

    sget-object v0, Ll77;->a:Lp77;

    iget-object v1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll77;->x:Lp77;

    iget-object v1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm58;

    iget-wide p0, p0, Lm58;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcl;->u:I

    return p0
.end method

.method public final t()Lkk5;
    .locals 7

    iget-boolean v0, p0, Lcl;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->y:Z

    iget-object v0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v0

    invoke-static {v0}, Lhs9;->H(Lk77;)Lkk5;

    move-result-object v0

    iput-object v0, p0, Lcl;->A:Lkk5;

    invoke-virtual {p0}, Lcl;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcl;->C:Lik5;

    invoke-virtual {v0}, Lik5;->a()V

    iget-object v1, p0, Lcl;->D:Lik5;

    invoke-virtual {v1}, Lik5;->a()V

    invoke-virtual {p0}, Lcl;->t()Lkk5;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj77;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj77;->b()Lh77;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt79;->m(Lh77;)Z

    move-result v3

    filled-new-array {v2}, [Lh77;

    move-result-object v2

    invoke-static {v2}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcl;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    iget v5, v5, Lh77;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh77;

    iget v6, v6, Lh77;->g:I

    invoke-virtual {v0, v5, v6}, Lik5;->f(II)V

    invoke-virtual {v1, v6, v5}, Lik5;->f(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcl;->A:Lkk5;

    return-object p0
.end method

.method public final v(Lh77;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Lh77;->d:Ld77;

    iget-object v1, p1, Lh77;->d:Ld77;

    sget-object v2, Ll77;->b:Lp77;

    iget-object v0, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Ll77;->z:Lp77;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Ln88;

    sget-object v5, Ll77;->r:Lp77;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lyw6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1302ae

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    move v4, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lyw6;->d()I

    move-result v4

    invoke-static {v4, v8}, Lyw6;->b(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1305b9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    move v4, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lyw6;->d()I

    move-result v4

    invoke-static {v4, v8}, Lyw6;->b(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1305ba

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v4, Ll77;->y:Lp77;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    move v5, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lyw6;->d()I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lyw6;->b(II)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13052b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1303d9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    sget-object v4, Ll77;->c:Lp77;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    check-cast v4, Lde6;

    if-eqz v4, :cond_14

    sget-object v5, Lde6;->c:Lde6;

    invoke-static {}, Lui7;->h()Lde6;

    move-result-object v5

    if-eq v4, v5, :cond_13

    if-nez v0, :cond_14

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v0

    iget v5, v0, Lr51;->b:F

    iget v0, v0, Lr51;->a:F

    sub-float v8, v5, v0

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_e

    move v4, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lde6;->a()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v5, v0

    div-float/2addr v4, v5

    :goto_5
    cmpg-float v0, v4, v9

    if-gez v0, :cond_f

    move v4, v9

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_10

    move v4, v0

    :cond_10
    cmpg-float v5, v4, v9

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    cmpg-float v0, v4, v0

    if-nez v0, :cond_12

    const/16 v7, 0x64

    goto :goto_6

    :cond_12
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Llg3;->R(III)I

    move-result v7

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130601

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1302a8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_7
    sget-object v4, Ll77;->w:Lp77;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Lh77;

    iget-object v3, p1, Lh77;->a:Lkc5;

    iget-object p1, p1, Lh77;->c:Lfk4;

    invoke-direct {v0, v3, v6, p1, v1}, Lh77;-><init>(Lkc5;ZLfk4;Ld77;)V

    invoke-virtual {v0}, Lh77;->i()Ld77;

    move-result-object p1

    iget-object p1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ll77;->a:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_16
    sget-object v0, Ll77;->t:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v2

    :cond_19
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1305b8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object v0, v2

    :cond_1c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcl;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcl;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lh77;)Z
    .locals 7

    iget-object v0, p1, Lh77;->d:Ld77;

    iget-object v1, p1, Lh77;->d:Ld77;

    sget-object v2, Ll77;->a:Lp77;

    iget-object v0, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Ll77;->w:Lp77;

    iget-object v5, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lwr;

    sget-object v5, Ll77;->t:Lp77;

    iget-object v6, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcl;->v(Lh77;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lcl;->u(Lh77;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v3

    :goto_2
    iget-boolean v0, v1, Ld77;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lh77;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v3
.end method

.method public final z(Lfk4;)V
    .locals 1

    iget-object v0, p0, Lcl;->w:Lky;

    invoke-virtual {v0, p1}, Lky;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcl;->x:Llp0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
