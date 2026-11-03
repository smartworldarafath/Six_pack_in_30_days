.class public Llk6;
.super Li2;
.source "SourceFile"


# instance fields
.field public final e:Lm12;

.field public final f:[C

.field public g:I

.field public final h:Ltx;


# direct methods
.method public constructor <init>(Lm12;[C)V
    .locals 0

    invoke-direct {p0}, Li2;-><init>()V

    iput-object p1, p0, Llk6;->e:Lm12;

    iput-object p2, p0, Llk6;->f:[C

    const/16 p1, 0x80

    iput p1, p0, Llk6;->g:I

    new-instance p1, Ltx;

    invoke-direct {p1, p2}, Ltx;-><init>([C)V

    iput-object p1, p0, Llk6;->h:Ltx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk6;->C(I)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    iget-object v0, p0, Llk6;->h:Ltx;

    iget-object v1, v0, Ltx;->a:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Li2;->a:I

    add-int v4, v3, p1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v3, v0, Ltx;->b:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Llk6;->e:Lm12;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lm12;->b:Ljava/lang/Object;

    check-cast v5, La21;

    invoke-virtual {v5, v1, p1, v4}, La21;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Ltx;->a:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ltx;->b:I

    iput v5, p0, Llk6;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Li2;->a:I

    return-void
.end method

.method public final D()V
    .locals 3

    sget-object v0, Ln11;->c:Ln11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llk6;->f:[C

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lm11;->B([C)V

    return-void

    :cond_0
    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Llk6;->h:Ltx;

    iget-object v0, v0, Ltx;->a:[C

    sub-int/2addr p2, p1

    iget-object p0, p0, Li2;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Llk6;->n()V

    iget v0, p0, Li2;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Llk6;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Llk6;->h:Ltx;

    iget-object v1, v1, Ltx;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Li2;->a:I

    invoke-static {v1}, Li2;->t(C)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Li2;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Llk6;->h(C)V

    iget v1, p0, Li2;->a:I

    iget-object v2, p0, Llk6;->h:Ltx;

    iget v3, v2, Ltx;->b:I

    iget-object v4, v2, Ltx;->a:[C

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    aget-char v7, v4, v5

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    if-ne v5, v6, :cond_5

    invoke-virtual {p0, v1}, Llk6;->x(I)I

    move-result v0

    iget v1, p0, Li2;->a:I

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v1, -0x1

    iget v3, v2, Ltx;->b:I

    if-eq v1, v3, :cond_3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, Ltx;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "EOF"

    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v1, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Li2;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_7

    aget-char v3, v4, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    iget v1, p0, Li2;->a:I

    invoke-virtual {p0, v2, v1, v0}, Li2;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Li2;->a:I

    iget p0, v2, Ltx;->b:I

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, v1, p0}, Lvs7;->X([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()B
    .locals 3

    invoke-virtual {p0}, Llk6;->n()V

    iget v0, p0, Li2;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Llk6;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Llk6;->h:Ltx;

    iget-object v2, v2, Ltx;->a:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lra4;->h(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Li2;->a:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Li2;->a:I

    const/16 p0, 0xa

    return p0
.end method

.method public h(C)V
    .locals 4

    invoke-virtual {p0}, Llk6;->n()V

    iget v0, p0, Li2;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Llk6;->x(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Llk6;->h:Ltx;

    iget-object v3, v3, Ltx;->a:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Li2;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li2;->B(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Li2;->a:I

    invoke-virtual {p0, p1}, Li2;->B(C)V

    throw v2
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Li2;->a:I

    iget-object v1, p0, Llk6;->h:Ltx;

    iget v1, v1, Ltx;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, Llk6;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Llk6;->C(I)V

    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Llk6;->h:Ltx;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Llk6;->h:Ltx;

    iget v1, v0, Ltx;->b:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Li2;->a:I

    invoke-virtual {p0}, Llk6;->n()V

    iget p0, p0, Li2;->a:I

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public y()I
    .locals 3

    iget v0, p0, Li2;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Llk6;->x(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Llk6;->h:Ltx;

    iget-object v1, v1, Ltx;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Li2;->a:I

    return v0
.end method

.method public final z(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llk6;->h:Ltx;

    iget-object v0, p0, Ltx;->a:[C

    iget p0, p0, Ltx;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p1, p0}, Lvs7;->X([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
