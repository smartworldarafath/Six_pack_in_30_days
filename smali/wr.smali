.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm17;->a:Lm49;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->a:Ljava/lang/String;

    iput-object p2, p0, Lwr;->b:Ljava/util/List;

    iput-object p3, p0, Lwr;->c:Ljava/util/List;

    iput-object p4, p0, Lwr;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    new-instance p1, Lxk;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lxk;-><init>(I)V

    invoke-static {p3, p1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    iget v1, v0, Lvr;->b:I

    iget v2, v0, Lvr;->c:I

    if-lt v1, p3, :cond_1

    iget-object p3, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gt v2, p3, :cond_0

    add-int/lit8 p4, p4, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    iget p0, v0, Lvr;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ParagraphStyle range ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of boundary"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "ParagraphStyle should not overlap"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lwr;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvr;

    iget-object v6, v5, Lvr;->a:Ljava/lang/Object;

    instance-of v6, v6, Ljr4;

    if-eqz v6, :cond_0

    iget v6, v5, Lvr;->b:I

    iget v5, v5, Lvr;->c:I

    invoke-static {v2, p1, v6, v5}, Lyr;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final b(IILjava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lwr;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvr;

    iget-object v5, v4, Lvr;->a:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lvr;->d:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lvr;->b:I

    iget v4, v4, Lvr;->c:I

    invoke-static {p1, p2, v5, v4}, Lyr;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final c(II)Lwr;
    .locals 4

    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lwr;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwr;

    iget-object v2, p0, Lwr;->b:Ljava/util/List;

    invoke-static {p1, p2, v2}, Lyr;->a(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lwr;->c:Ljava/util/List;

    invoke-static {p1, p2, v3}, Lyr;->a(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p0, p0, Lwr;->d:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lyr;->a(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    const-string p0, ") should be less or equal to end ("

    const/16 v0, 0x29

    const-string v1, "start ("

    invoke-static {p1, p2, v0, v1, p0}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwr;

    iget-object v1, p1, Lwr;->a:Ljava/lang/String;

    iget-object v3, p0, Lwr;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwr;->b:Ljava/util/List;

    iget-object v3, p1, Lwr;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwr;->c:Ljava/util/List;

    iget-object v3, p1, Lwr;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lwr;->d:Ljava/util/List;

    iget-object p1, p1, Lwr;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lwr;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwr;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwr;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwr;->c(II)Lwr;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    return-object p0
.end method
