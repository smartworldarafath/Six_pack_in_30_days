.class public final Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ls11;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;Lvu6;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnn7;->h:Lbw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lnn7;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lnn7;->f:I

    iget-object p1, p2, Lvu6;->d:Ljava/lang/Object;

    check-cast p1, Ls11;

    iput-object p1, p0, Lnn7;->d:Ls11;

    iget-boolean p1, p2, Lvu6;->c:Z

    iput-boolean p1, p0, Lnn7;->e:Z

    iget p1, p2, Lvu6;->b:I

    iput p1, p0, Lnn7;->g:I

    iput-object p3, p0, Lnn7;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lnn7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    iput v2, p0, Lnn7;->a:I

    iget v0, p0, Lnn7;->f:I

    :cond_0
    :goto_0
    iget v2, p0, Lnn7;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_a

    iget-object v6, p0, Lnn7;->h:Lbw5;

    iget-object v6, v6, Lbw5;->b:Ljava/lang/Object;

    check-cast v6, Lt11;

    iget-object v7, p0, Lnn7;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v2, v8}, Lem7;->w(II)V

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Lt11;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Lnn7;->f:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lnn7;->f:I

    :goto_3
    iget v6, p0, Lnn7;->f:I

    if-ne v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lnn7;->f:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v6, v2, :cond_0

    iput v4, p0, Lnn7;->f:I

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v6, p0, Lnn7;->d:Ls11;

    if-ge v0, v2, :cond_5

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ls11;->a(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-le v2, v0, :cond_6

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ls11;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    iget-boolean v8, p0, Lnn7;->e:Z

    if-eqz v8, :cond_7

    if-ne v0, v2, :cond_7

    iget v0, p0, Lnn7;->f:I

    goto :goto_0

    :cond_7
    iget v8, p0, Lnn7;->g:I

    if-ne v8, v3, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Lnn7;->f:I

    :goto_6
    if-le v2, v0, :cond_9

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ls11;->a(C)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v8, v3

    iput v8, p0, Lnn7;->g:I

    :cond_9
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    iput v5, p0, Lnn7;->a:I

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lnn7;->b:Ljava/lang/String;

    iget v0, p0, Lnn7;->a:I

    if-eq v0, v5, :cond_b

    iput v3, p0, Lnn7;->a:I

    return v3

    :cond_b
    return v1

    :cond_c
    return v3

    :cond_d
    invoke-static {}, Lud8;->a()V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnn7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnn7;->a:I

    iget-object v0, p0, Lnn7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lnn7;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
