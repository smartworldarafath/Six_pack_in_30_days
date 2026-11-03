.class public final Lcom/zjlib/thirtydaylib/activity/PauseActivity;
.super Lbe0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final B:Ljava/util/List;


# instance fields
.field public final A:Lfh5;

.field public final h:Lez7;

.field public final i:Lez7;

.field public final j:Lez7;

.field public final k:Lez7;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0x7f130422

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130423

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130424

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130426

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130428

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f13042a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Le46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le46;-><init>(Lcom/zjlib/thirtydaylib/activity/PauseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->h:Lez7;

    new-instance v0, Le46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le46;-><init>(Lcom/zjlib/thirtydaylib/activity/PauseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->i:Lez7;

    new-instance v0, Le46;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le46;-><init>(Lcom/zjlib/thirtydaylib/activity/PauseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->j:Lez7;

    new-instance v0, Le46;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le46;-><init>(Lcom/zjlib/thirtydaylib/activity/PauseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->k:Lez7;

    new-instance v0, Lfh5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->A:Lfh5;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const v0, 0x7f0a0abc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->t:Landroid/view/View;

    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a092f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a04b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0974

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0a0470

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const v0, 0x7f0a0963

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0aa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a09c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0976

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d003d

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "PauseActivity"

    return-object p0
.end method

.method public final n()V
    .locals 11

    invoke-static {p0}, Ljp8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Loo8;->b(Lcom/zjlib/thirtydaylib/activity/PauseActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48e

    const/16 v3, 0x4ad

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "21301f301d0603551d0e0416041468d"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Loo8;->a:Li69;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v5}, Lij6;->d(II)I

    move-result v3

    move v5, v4

    :goto_0
    const/high16 v6, 0x8000000

    if-gt v5, v3, :cond_1

    aget-byte v7, v1, v5

    aget-byte v8, v2, v5

    if-eq v7, v8, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    move v1, v6

    :goto_1
    xor-int/2addr v1, v6

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Loo8;->a()V

    throw v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_13

    :goto_2
    invoke-static {}, Lhr;->n()I

    move-result v1

    iput v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->r:I

    invoke-static {p0}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->h:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lsk2;->a:Lsk2;

    :cond_5
    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "action_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v1

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iput v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->l:I

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v3

    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :try_start_1
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v7, Lxt6;->a:Ljava/lang/ThreadLocal;

    const v7, 0x7f0802f5

    invoke-virtual {v1, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lvy0;

    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v3, v1, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v1}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v5, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->y:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v6

    add-int/2addr v6, v2

    const-string v7, "/"

    invoke-static {v6, v1, v7}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f1301ce

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    sget-object v5, Lf59;->e:Lf59;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf59;->n:Lu84;

    sget-object v7, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0x8

    aget-object v9, v7, v8

    invoke-virtual {v6, v5, v9}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, v7, v8

    invoke-virtual {v6, v5, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v2

    aget-object v7, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v5, v7, v10}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    add-int/2addr v9, v2

    sget-object v5, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v9, v6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v9, v6, :cond_b

    const/4 v6, 0x6

    if-eq v9, v6, :cond_b

    if-eq v9, v8, :cond_b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->t:Landroid/view/View;

    if-eqz v1, :cond_e

    const v3, 0x7f080105

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_10

    sget-object v3, Lo8;->a:Ljava/lang/String;

    iget v3, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->l:I

    invoke-static {v3, p0}, Lo8;->a(ILandroid/content/Context;)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v3

    iget v5, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->r:I

    invoke-static {p0, v5, v3}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v5

    instance-of v6, v5, Lsf7;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lsf7;

    iput-boolean v4, v6, Lsf7;->j:Z

    :cond_f
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_10
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->j:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->k:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iget-object v3, p0, Lbe0;->g:Lbe0;

    invoke-static {v3, v1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0xc

    const-string v2, "exe_pause_show"

    invoke-static {v2, p0, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_12
    :goto_9
    return-void

    :cond_13
    :try_start_2
    invoke-static {}, Loo8;->a()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Loo8;->a()V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0974

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->t(I)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0547

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->t(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0a0470

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const v0, 0x7f0a04b2

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0aa2

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a092f

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->h:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/16 v5, 0xb

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->t(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lg69;->A()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, p1}, Lbe0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->A:Lfh5;

    invoke-virtual {v0, p1}, Lfh5;->X(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0d003d

    invoke-virtual {v0, p0, p1, v1}, Lfh5;->O(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lfh5;->W(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbe0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lbe0;->onDestroy()V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lbe0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_0
    invoke-super {p0}, Lbe0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->w:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_0
    invoke-super {p0}, Lbe0;->onResume()V

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->j:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->k:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v2, "exe_pause_click"

    iget-object v3, p0, Lbe0;->g:Lbe0;

    invoke-static {v3, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->s()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {v2, p0, v1, p1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
