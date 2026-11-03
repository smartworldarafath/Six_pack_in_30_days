.class public final Lte5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Lue5;

.field public final k:Ljava/util/ArrayList;

.field public l:Lh98;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lue5;I)V
    .locals 4

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 381
    iput v0, p0, Lte5;->a:I

    const/4 v1, 0x0

    .line 382
    iput-boolean v1, p0, Lte5;->b:Z

    .line 383
    iput v0, p0, Lte5;->c:I

    .line 384
    iput v0, p0, Lte5;->d:I

    .line 385
    iput v1, p0, Lte5;->e:I

    const/4 v2, 0x0

    .line 386
    iput-object v2, p0, Lte5;->f:Ljava/lang/String;

    .line 387
    iput v0, p0, Lte5;->g:I

    const/16 v3, 0x190

    .line 388
    iput v3, p0, Lte5;->h:I

    const/4 v3, 0x0

    .line 389
    iput v3, p0, Lte5;->i:F

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lte5;->k:Ljava/util/ArrayList;

    .line 391
    iput-object v2, p0, Lte5;->l:Lh98;

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lte5;->m:Ljava/util/ArrayList;

    .line 393
    iput v1, p0, Lte5;->n:I

    .line 394
    iput-boolean v1, p0, Lte5;->o:Z

    .line 395
    iput v0, p0, Lte5;->p:I

    .line 396
    iput v1, p0, Lte5;->q:I

    .line 397
    iput v1, p0, Lte5;->r:I

    .line 398
    iput v0, p0, Lte5;->a:I

    .line 399
    iput-object p1, p0, Lte5;->j:Lue5;

    const v0, 0x7f0a0ae6

    .line 400
    iput v0, p0, Lte5;->d:I

    .line 401
    iput p2, p0, Lte5;->c:I

    .line 402
    iget p2, p1, Lue5;->j:I

    .line 403
    iput p2, p0, Lte5;->h:I

    .line 404
    iget p1, p1, Lue5;->k:I

    .line 405
    iput p1, p0, Lte5;->q:I

    return-void
.end method

.method public constructor <init>(Lue5;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lte5;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lte5;->b:Z

    iput v0, p0, Lte5;->c:I

    iput v0, p0, Lte5;->d:I

    iput v1, p0, Lte5;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lte5;->f:Ljava/lang/String;

    iput v0, p0, Lte5;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lte5;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lte5;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lte5;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lte5;->l:Lh98;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lte5;->m:Ljava/util/ArrayList;

    iput v1, p0, Lte5;->n:I

    iput-boolean v1, p0, Lte5;->o:Z

    iput v0, p0, Lte5;->p:I

    iput v1, p0, Lte5;->r:I

    iget v2, p1, Lue5;->j:I

    iget-object v3, p1, Lue5;->g:Landroid/util/SparseArray;

    iput v2, p0, Lte5;->h:I

    iget v2, p1, Lue5;->k:I

    iput v2, p0, Lte5;->q:I

    iput-object p1, p0, Lte5;->j:Lue5;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object v2, Lbj6;->E:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lte5;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lte5;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget v6, p0, Lte5;->c:I

    invoke-virtual {v5, v6, p2}, Landroidx/constraintlayout/widget/d;->j(ILandroid/content/Context;)V

    iget v6, p0, Lte5;->c:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Lte5;->c:I

    invoke-virtual {p1, v5, p2}, Lue5;->j(ILandroid/content/Context;)I

    move-result v5

    iput v5, p0, Lte5;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    iget v5, p0, Lte5;->d:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lte5;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lte5;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget v6, p0, Lte5;->d:I

    invoke-virtual {v5, v6, p2}, Landroidx/constraintlayout/widget/d;->j(ILandroid/content/Context;)V

    iget v6, p0, Lte5;->d:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Lte5;->d:I

    invoke-virtual {p1, v5, p2}, Lue5;->j(ILandroid/content/Context;)I

    move-result v5

    iput v5, p0, Lte5;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    if-ne v6, v8, :cond_7

    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v5, :cond_4

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lte5;->g:I

    if-eq v5, v0, :cond_f

    iput v9, p0, Lte5;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v8, v7, :cond_6

    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lte5;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lte5;->g:I

    iput v9, p0, Lte5;->e:I

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Lte5;->e:I

    goto/16 :goto_1

    :cond_6
    iget v5, p0, Lte5;->e:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lte5;->e:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    const/16 v8, 0x8

    if-ne v6, v7, :cond_8

    iget v5, p0, Lte5;->h:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lte5;->h:I

    if-ge v5, v8, :cond_f

    iput v8, p0, Lte5;->h:I

    goto :goto_1

    :cond_8
    if-ne v6, v8, :cond_9

    iget v5, p0, Lte5;->i:F

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lte5;->i:F

    goto :goto_1

    :cond_9
    if-ne v6, v5, :cond_a

    iget v5, p0, Lte5;->n:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lte5;->n:I

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    iget v5, p0, Lte5;->a:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lte5;->a:I

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    if-ne v6, v5, :cond_c

    iget-boolean v5, p0, Lte5;->o:Z

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lte5;->o:Z

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    if-ne v6, v5, :cond_d

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lte5;->p:I

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    if-ne v6, v5, :cond_e

    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lte5;->q:I

    goto :goto_1

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lte5;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lte5;->d:I

    if-ne p1, v0, :cond_11

    iput-boolean v5, p0, Lte5;->b:Z

    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lue5;Lte5;)V
    .locals 4

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lte5;->a:I

    const/4 v1, 0x0

    .line 408
    iput-boolean v1, p0, Lte5;->b:Z

    .line 409
    iput v0, p0, Lte5;->c:I

    .line 410
    iput v0, p0, Lte5;->d:I

    .line 411
    iput v1, p0, Lte5;->e:I

    const/4 v2, 0x0

    .line 412
    iput-object v2, p0, Lte5;->f:Ljava/lang/String;

    .line 413
    iput v0, p0, Lte5;->g:I

    const/16 v3, 0x190

    .line 414
    iput v3, p0, Lte5;->h:I

    const/4 v3, 0x0

    .line 415
    iput v3, p0, Lte5;->i:F

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lte5;->k:Ljava/util/ArrayList;

    .line 417
    iput-object v2, p0, Lte5;->l:Lh98;

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lte5;->m:Ljava/util/ArrayList;

    .line 419
    iput v1, p0, Lte5;->n:I

    .line 420
    iput-boolean v1, p0, Lte5;->o:Z

    .line 421
    iput v0, p0, Lte5;->p:I

    .line 422
    iput v1, p0, Lte5;->q:I

    .line 423
    iput v1, p0, Lte5;->r:I

    .line 424
    iput-object p1, p0, Lte5;->j:Lue5;

    .line 425
    iget p1, p1, Lue5;->j:I

    .line 426
    iput p1, p0, Lte5;->h:I

    if-eqz p2, :cond_0

    .line 427
    iget p1, p2, Lte5;->p:I

    iput p1, p0, Lte5;->p:I

    .line 428
    iget p1, p2, Lte5;->e:I

    iput p1, p0, Lte5;->e:I

    .line 429
    iget-object p1, p2, Lte5;->f:Ljava/lang/String;

    iput-object p1, p0, Lte5;->f:Ljava/lang/String;

    .line 430
    iget p1, p2, Lte5;->g:I

    iput p1, p0, Lte5;->g:I

    .line 431
    iget p1, p2, Lte5;->h:I

    iput p1, p0, Lte5;->h:I

    .line 432
    iget-object p1, p2, Lte5;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lte5;->k:Ljava/util/ArrayList;

    .line 433
    iget p1, p2, Lte5;->i:F

    iput p1, p0, Lte5;->i:F

    .line 434
    iget p1, p2, Lte5;->q:I

    iput p1, p0, Lte5;->q:I

    :cond_0
    return-void
.end method
