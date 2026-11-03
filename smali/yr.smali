.class public abstract Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x0

    if-gt p0, p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvr;

    iget v7, v6, Lvr;->b:I

    iget v6, v6, Lvr;->c:I

    invoke-static {p0, p1, v7, v6}, Lyr;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    new-instance v5, Lvr;

    iget-object v6, v4, Lvr;->a:Ljava/lang/Object;

    iget v7, v4, Lvr;->b:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, p0

    iget v8, v4, Lvr;->c:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p0

    iget-object v4, v4, Lvr;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v7, v8}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    return-object p2

    :cond_5
    const-string p2, ") should be less than or equal to end ("

    const/16 v1, 0x29

    const-string v2, "start ("

    invoke-static {p0, p1, v1, v2, p2}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(IILwr;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lwr;->b:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    iget-object p2, p2, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvr;

    iget v6, v5, Lvr;->b:I

    iget v5, v5, Lvr;->c:I

    invoke-static {p0, p1, v6, v5}, Lyr;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    new-instance v4, Lvr;

    iget-object v5, v3, Lvr;->a:Ljava/lang/Object;

    iget v6, v3, Lvr;->b:I

    invoke-static {v6, p0, p1}, Llg3;->R(III)I

    move-result v6

    sub-int/2addr v6, p0

    iget v3, v3, Lvr;->c:I

    invoke-static {v3, p0, p1}, Llg3;->R(III)I

    move-result v3

    sub-int/2addr v3, p0

    invoke-direct {v4, v5, v6, v3}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final c(IIII)Z
    .locals 4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    if-gt p0, p2, :cond_2

    if-gt p3, p1, :cond_2

    if-ne p1, p3, :cond_6

    if-ne p2, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    if-gt p2, p0, :cond_5

    if-gt p1, p3, :cond_5

    if-ne p3, p1, :cond_6

    if-ne p0, p1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-ne p2, p3, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    return v0

    :cond_6
    :goto_4
    return v2
.end method
