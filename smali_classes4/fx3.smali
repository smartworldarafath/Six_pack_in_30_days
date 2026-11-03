.class public final Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk11;

.field public b:I

.field public c:I

.field public d:Lls3;


# direct methods
.method public constructor <init>(Lk11;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3;->a:Lk11;

    sget-object p1, Lgx3;->b:Lsq0;

    invoke-virtual {p1}, Lz22;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls3;

    iput-object p1, p0, Lfx3;->d:Lls3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li11;
    .locals 4

    iget v0, p0, Lfx3;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lz11;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz11;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lfx3;->c:I

    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lfx3;->d:Lls3;

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Lls3;->a(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lfx3;->b(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfx3;->d:Lls3;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v0}, Lls3;->a(I)I

    move-result p1

    iget-object v0, p0, Lfx3;->d:Lls3;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lls3;->a(I)I

    move-result v0

    iget-object p0, p0, Lfx3;->a:Lk11;

    invoke-virtual {p0, p1, v0}, Lk11;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Li11;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfx3;->c:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 6

    iget-object v0, p0, Lfx3;->d:Lls3;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lls3;->a(I)I

    move-result v0

    iget-object v1, p0, Lfx3;->d:Lls3;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lls3;->a(I)I

    move-result p2

    sget v1, Lz11;->a:I

    iget-object p0, p0, Lfx3;->a:Lk11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v1, p2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v1}, Lk11;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/16 v4, 0x41

    if-gt v4, v2, :cond_1

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    :cond_1
    sub-int v5, v1, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    :cond_2
    if-eq v2, v5, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final c(IIII)V
    .locals 8

    iget v0, p0, Lfx3;->b:I

    int-to-double v1, v0

    iget v3, p0, Lfx3;->c:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lfx3;->d:Lls3;

    const/4 v2, 0x0

    iput v2, p0, Lfx3;->b:I

    mul-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfx3;->c:I

    sget-object v3, Lgx3;->b:Lsq0;

    invoke-virtual {v3}, Lz22;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls3;

    iget-object v4, v1, Lls3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lls3;->a:Ljava/util/ArrayList;

    sget-object v6, Lgx3;->a:Lsq0;

    invoke-virtual {v6}, Lz22;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lfx3;->d:Lls3;

    new-instance v2, Lks3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lks3;-><init>(Lls3;Lwj1;)V

    invoke-static {v2}, Lqz5;->w(Lwb3;)Le87;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Le87;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le87;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lls3;->a(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lls3;->a(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lls3;->a(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lls3;->a(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lfx3;->c(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lgx3;->b:Lsq0;

    invoke-virtual {v2, v1}, Lz22;->e0(Ljava/lang/Object;)V

    iget v1, p0, Lfx3;->b:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lfx3;->a:Lk11;

    invoke-static {v0, p1, p2}, Lz11;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Lk11;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lfx3;->c:I

    rem-int v2, v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lfx3;->d:Lls3;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lls3;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v0, v6}, Lfx3;->b(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lfx3;->c:I

    rem-int/2addr v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfx3;->d:Lls3;

    invoke-virtual {v0, v6, v1}, Lls3;->b(II)V

    iget-object v0, p0, Lfx3;->d:Lls3;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lls3;->b(II)V

    iget-object p1, p0, Lfx3;->d:Lls3;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lls3;->b(II)V

    iget-object p1, p0, Lfx3;->d:Lls3;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lls3;->b(II)V

    iget-object p1, p0, Lfx3;->d:Lls3;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lls3;->b(II)V

    iget-object p1, p0, Lfx3;->d:Lls3;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lls3;->b(II)V

    if-eq v4, v3, :cond_6

    iget-object p1, p0, Lfx3;->d:Lls3;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lls3;->b(II)V

    :cond_6
    iget p1, p0, Lfx3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfx3;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfx3;->b:I

    iput v0, p0, Lfx3;->c:I

    sget-object v0, Lgx3;->b:Lsq0;

    iget-object v1, p0, Lfx3;->d:Lls3;

    invoke-virtual {v0, v1}, Lz22;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz22;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls3;

    iput-object v0, p0, Lfx3;->d:Lls3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgx3;->a:Lsq0;

    iget-object v1, p0, Lfx3;->d:Lls3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lks3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lks3;-><init>(Lls3;Lwj1;)V

    invoke-static {v2}, Lqz5;->w(Lwb3;)Le87;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Le87;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le87;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lfx3;->d:Lls3;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lls3;->a(I)I

    move-result v3

    iget-object v4, p0, Lfx3;->d:Lls3;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Lls3;->a(I)I

    move-result v4

    iget-object v5, p0, Lfx3;->a:Lk11;

    invoke-virtual {v5, v3, v4}, Lk11;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lfx3;->d:Lls3;

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v4}, Lls3;->a(I)I

    move-result v3

    iget-object v4, p0, Lfx3;->d:Lls3;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Lls3;->a(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lk11;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Li11;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
