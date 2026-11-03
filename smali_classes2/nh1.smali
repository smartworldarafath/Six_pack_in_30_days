.class public final Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lnh1;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Lnh1;)V
    .locals 1

    iget-boolean v0, p1, Lnh1;->a:Z

    iput-boolean v0, p0, Lnh1;->a:Z

    iget v0, p1, Lnh1;->b:F

    iput v0, p0, Lnh1;->b:F

    iget v0, p1, Lnh1;->c:F

    iput v0, p0, Lnh1;->c:F

    iget v0, p1, Lnh1;->d:F

    iput v0, p0, Lnh1;->d:F

    iget v0, p1, Lnh1;->e:F

    iput v0, p0, Lnh1;->e:F

    iget v0, p1, Lnh1;->f:F

    iput v0, p0, Lnh1;->f:F

    iget v0, p1, Lnh1;->g:F

    iput v0, p0, Lnh1;->g:F

    iget v0, p1, Lnh1;->h:F

    iput v0, p0, Lnh1;->h:F

    iget v0, p1, Lnh1;->i:I

    iput v0, p0, Lnh1;->i:I

    iget v0, p1, Lnh1;->j:F

    iput v0, p0, Lnh1;->j:F

    iget v0, p1, Lnh1;->k:F

    iput v0, p0, Lnh1;->k:F

    iget v0, p1, Lnh1;->l:F

    iput v0, p0, Lnh1;->l:F

    iget-boolean v0, p1, Lnh1;->m:Z

    iput-boolean v0, p0, Lnh1;->m:Z

    iget p1, p1, Lnh1;->n:F

    iput p1, p0, Lnh1;->n:F

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lbj6;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnh1;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lnh1;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Lnh1;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->l(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lnh1;->i:I

    goto :goto_1

    :pswitch_1
    iput-boolean p2, p0, Lnh1;->m:Z

    iget v3, p0, Lnh1;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->n:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Lnh1;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->l:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Lnh1;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->k:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Lnh1;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->j:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Lnh1;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->h:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Lnh1;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lnh1;->g:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Lnh1;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lnh1;->f:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Lnh1;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lnh1;->e:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Lnh1;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lnh1;->d:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Lnh1;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lnh1;->c:F

    goto :goto_1

    :pswitch_b
    iget v3, p0, Lnh1;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lnh1;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
