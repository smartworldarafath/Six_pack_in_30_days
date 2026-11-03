.class public Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->c:Ljava/lang/Object;

    iget p1, p1, Lx86;->c:I

    iput p1, p0, Lm2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lm2;->a:I

    iput-object p1, p0, Lm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lm2;->a:I

    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm2;->b:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Lm2;->b:I

    check-cast v1, [S

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Lm2;->b:I

    check-cast v1, [J

    array-length v0, v1

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget p0, p0, Lm2;->b:I

    check-cast v1, [I

    array-length v0, v1

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_3
    iget p0, p0, Lm2;->b:I

    check-cast v1, [B

    array-length v0, v1

    if-ge p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_4
    iget p0, p0, Lm2;->b:I

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_5
    iget p0, p0, Lm2;->b:I

    check-cast v1, Lp2;

    invoke-virtual {v1}, Lx0;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    move v2, v3

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    iget v0, p0, Lm2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Lm2;->b:I

    check-cast v2, [S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    aget-short p0, v2, v0

    new-instance v1, Lbh8;

    invoke-direct {v1, p0}, Lbh8;-><init>(S)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    iget v0, p0, Lm2;->b:I

    check-cast v2, [J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    aget-wide v0, v2, v0

    new-instance p0, Lsg8;

    invoke-direct {p0, v0, v1}, Lsg8;-><init>(J)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_2
    iget v0, p0, Lm2;->b:I

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    aget p0, v2, v0

    new-instance v1, Lng8;

    invoke-direct {v1, p0}, Lng8;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_3
    iget v0, p0, Lm2;->b:I

    check-cast v2, [B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    aget-byte p0, v2, v0

    new-instance v1, Lig8;

    invoke-direct {v1, p0}, Lig8;-><init>(B)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_4
    check-cast v2, Lan2;

    iget v0, v2, Lx86;->c:I

    iget v1, p0, Lm2;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lm2;->b:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lx86;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lm2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Lp2;

    iget v0, p0, Lm2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm2;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lb13;->d()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lm2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm2;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
