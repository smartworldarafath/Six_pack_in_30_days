.class public final Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Lq9b;

.field public c:Lq9b;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->a:[I

    new-instance p1, Lq9b;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lq9b;-><init>(II)V

    iput-object p1, p0, Lr9b;->b:Lq9b;

    iput-object p1, p0, Lr9b;->c:Lq9b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr9b;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr9b;->c:Lq9b;

    iget-object v0, v0, Lq9b;->d:Ljava/util/HashMap;

    iget v1, p0, Lr9b;->d:I

    iget-object v2, p0, Lr9b;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    :cond_1
    :goto_0
    iget v1, v0, Lq9b;->b:I

    iget v3, v0, Lq9b;->a:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lr9b;->e:I

    if-gt v1, v3, :cond_2

    iget v4, p0, Lr9b;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Lr9b;->d:I

    iput-object v0, p0, Lr9b;->c:Lq9b;

    sub-int/2addr v3, v1

    iput v3, p0, Lr9b;->e:I

    if-lez v3, :cond_1

    iget-object v0, v0, Lq9b;->d:Ljava/util/HashMap;

    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr9b;->c:Lq9b;

    iget-object v0, v0, Lq9b;->c:Lq9b;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr9b;->c:Lq9b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9b;->b:Lq9b;

    iput-object v0, p0, Lr9b;->c:Lq9b;

    iget v0, p0, Lr9b;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr9b;->e:I

    :cond_1
    iget v0, p0, Lr9b;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lr9b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr9b;->d:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr9b;->a()V

    return-void
.end method

.method public final c(Lq9b;Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p1, Lq9b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lq9b;->a:I

    iget v3, v1, Lq9b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lr9b;->a:[I

    array-length v5, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, p2}, Lr9b;->c(Lq9b;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IIII)Z
    .locals 2

    if-ltz p1, :cond_3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr9b;->a:[I

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v0, p2, p1

    sub-int/2addr p4, p3

    if-ne v0, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    aget v0, p0, p4

    add-int v1, p3, p4

    sub-int/2addr v1, p1

    aget v1, p0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr9b;->b:Lq9b;

    invoke-virtual {p0, v1, v0}, Lr9b;->c(Lq9b;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
