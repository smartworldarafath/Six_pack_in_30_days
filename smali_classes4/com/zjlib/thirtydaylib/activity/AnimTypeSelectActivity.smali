.class public final Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;
.super Lce0;
.source "SourceFile"


# static fields
.field public static final y:Lph3;

.field public static final synthetic z:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Leb;

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public final n:Lez7;

.field public final o:Lez7;

.field public final p:Lez7;

.field public final q:Lez7;

.field public final r:Lez7;

.field public final s:Lez7;

.field public final t:Lez7;

.field public final u:Lez7;

.field public v:I

.field public w:I

.field public final x:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "binding"

    const-string v2, "getBinding()Lsixpack/sixpackabs/absworkout/databinding/ActivityAnimTypeSelectBinding;"

    const-class v3, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lph3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lph3;-><init>(I)V

    sput-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lce0;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->d:Leb;

    iput v3, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Lbe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->n:Lez7;

    new-instance v0, Lvo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->o:Lez7;

    new-instance v0, Lvo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->p:Lez7;

    new-instance v0, Lbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q:Lez7;

    new-instance v0, Lbe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r:Lez7;

    new-instance v0, Lbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s:Lez7;

    new-instance v0, Lbe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->t:Lez7;

    new-instance v0, Lbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->u:Lez7;

    new-instance v0, Lbe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->x:Lez7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d0022

    return p0
.end method

.method public final m()V
    .locals 11

    invoke-static {p0}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-static {v0}, Lem7;->r0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsr1;->s0(Landroid/view/Window;I)V

    invoke-static {p0}, Lro8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lao8;->b(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f6

    const/16 v4, 0x215

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "0355040b130a61626973686b6b696e6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_3

    sget-object v4, Lao8;->a:Li69;

    array-length v7, v2

    div-int/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Lij6;->d(II)I

    move-result v4

    move v7, v5

    :goto_0
    const/high16 v8, 0x8000000

    if-gt v7, v4, :cond_1

    aget-byte v9, v2, v7

    aget-byte v10, v3, v7

    if-eq v9, v10, :cond_0

    const/16 v2, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v2, v8

    :goto_1
    xor-int/2addr v2, v8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lao8;->a()V

    throw v0

    :cond_3
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_c

    :goto_2
    const/4 v2, 0x1

    sput-boolean v2, Lvg0;->j:Z

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->x:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lzo;

    iget v7, v7, Lzo;->a:I

    iget v8, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    if-ne v7, v8, :cond_4

    move-object v0, v4

    :cond_5
    check-cast v0, Lzo;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lzo;->b:Z

    :cond_6
    new-instance v0, Lvo;

    invoke-direct {v0, p0, v5}, Lvo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    new-instance v3, Lvo;

    invoke-direct {v3, p0, v2}, Lvo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0}, Lvo;->invoke()Ljava/lang/Object;

    const/16 v0, 0x7f

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x12c

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Luo;

    invoke-direct {v4, p0, v2}, Luo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v9

    iget-object v9, v9, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lap;

    invoke-direct {v9, v3, v5}, Lap;-><init>(Lvo;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lap;

    invoke-direct {v9, v3, v2}, Lap;-><init>(Lvo;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v3, v0, Lz8;->a:Landroid/widget/TextView;

    new-instance v7, Lwo;

    invoke-direct {v7, p0, v5}, Lwo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lz8;->b:Landroid/widget/TextView;

    new-instance v7, Lwo;

    invoke-direct {v7, p0, v2}, Lwo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lz8;->g:Landroid/view/View;

    new-instance v2, Lwo;

    invoke-direct {v2, p0, v6}, Lwo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->p:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_8
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v0, v2, v4, v4, v3}, Lvx6;->g(Lvx6;FFFI)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object p0

    iget-object p0, p0, Lz8;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :try_start_1
    invoke-static {}, Lao8;->a()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lao8;->a()V

    throw v0
.end method

.method public final onBackPressed()V
    .locals 5

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->g:I

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->f:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lwa1;->onBackPressed()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->e:I

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->g:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Luo;

    invoke-direct {v4, p0, v1}, Luo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lbp;

    invoke-direct {v2, p0, v1}, Lbp;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbp;

    invoke-direct {v1, p0, v4}, Lbp;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lhr;->n()I

    move-result v0

    if-eqz p1, :cond_0

    const-string v1, "state_current_anim_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    if-eqz p1, :cond_1

    const-string v1, "state_anim_type_before"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->w:I

    invoke-super {p0, p1}, Lce0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lce0;->onDestroy()V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    return-void

    :cond_0
    const-string p0, "lottiePreview"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state_current_anim_type"

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_anim_type_before"

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->p:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    invoke-static {v0}, Lhr;->o(I)V

    iget p0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw;->k:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw;->j:Lyl0;

    sget-object v3, Lhw;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lbe;

    invoke-direct {p0, v1}, Lbe;-><init>(I)V

    invoke-static {p0}, Les;->a(Lpb3;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    sget-object v0, Lto;->a:Lto;

    invoke-virtual {p0, v0}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lz8;
    .locals 2

    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->d:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lz8;

    return-object p0
.end method

.method public final r(IILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a0639

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a0acf

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    const v6, 0x7f0a0adf

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    const v7, 0x7f0a0ae0

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Space;

    const v8, 0x7f0a04e3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a04e6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a0079

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const v11, 0x7f0a0a78

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0a77

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    :goto_0
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->x:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v2, v5, :cond_6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v2, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    if-ne v2, v1, :cond_7

    const v2, 0x7f080277

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v2, 0x7f080276

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f130274

    const v7, 0x7f1304fe

    if-eq v1, v12, :cond_17

    const v8, 0x7f1304f8

    if-eq v1, v15, :cond_12

    const v5, 0x7f13044e

    if-eq v1, v14, :cond_d

    const/4 v6, 0x4

    if-eq v1, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v6, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v7, "femaleLivePreview"

    if-eqz v6, :cond_c

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lsf7;

    invoke-direct {v6, v0}, Lsf7;-><init>(Landroid/content/Context;)V

    iput-boolean v13, v6, Lsf7;->j:Z

    const v9, 0x3f0a3d71    # 0.54f

    iput v9, v6, Lsf7;->i:F

    iget-object v9, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v7}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v7}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v6, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v8, "maleLivePreview"

    if-eqz v6, :cond_11

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Lsf7;

    invoke-direct {v6, v0}, Lsf7;-><init>(Landroid/content/Context;)V

    iput-boolean v13, v6, Lsf7;->j:Z

    const v9, 0x3f7d70a4    # 0.99f

    iput v9, v6, Lsf7;->i:F

    iget-object v9, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_4

    :cond_e
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v7, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v9, "femaleVideoPreview"

    if-eqz v7, :cond_16

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v7, :cond_13

    new-instance v2, Lsq3;

    invoke-direct {v2, v0, v12}, Lsq3;-><init>(Landroid/content/Context;I)V

    iput v5, v2, Lvg0;->i:F

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_5

    :cond_13
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_17
    iget-object v8, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v9, "maleVideoPreview"

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v8, :cond_18

    new-instance v2, Lsq3;

    invoke-direct {v2, v0, v12}, Lsq3;-><init>(Landroid/content/Context;I)V

    iput v5, v2, Lvg0;->i:F

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_6

    :cond_18
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1a
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_1c
    iget-object v5, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v6, "lottiePreview"

    if-eqz v5, :cond_20

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v5, :cond_1d

    new-instance v2, Lpy4;

    invoke-direct {v2, v0}, Lpy4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_7

    :cond_1d
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_7
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1305af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v2, Lyo;

    invoke-direct {v2, v0, v1, v13}, Lyo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final s()Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0177

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
