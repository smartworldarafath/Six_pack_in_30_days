.class public final Len4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lai0;

.field public final d:Lmj4;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/c;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lai0;Lmj4;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Len4;->a:I

    iput-object p2, p0, Len4;->b:Ljava/util/List;

    iput-object p3, p0, Len4;->c:Lai0;

    iput-object p4, p0, Len4;->d:Lmj4;

    iput p7, p0, Len4;->e:I

    iput-wide p8, p0, Len4;->f:J

    iput-object p10, p0, Len4;->g:Ljava/lang/Object;

    iput-object p11, p0, Len4;->h:Ljava/lang/Object;

    iput-object p12, p0, Len4;->i:Landroidx/compose/foundation/lazy/layout/c;

    const/high16 p1, -0x80000000

    iput p1, p0, Len4;->o:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld66;

    iget p8, p7, Ld66;->b:I

    add-int/2addr p5, p8

    iget p7, p7, Ld66;->a:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Len4;->k:I

    iget p1, p0, Len4;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Len4;->l:I

    iput p6, p0, Len4;->m:I

    iget-object p1, p0, Len4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Len4;->p:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Len4;->p:[I

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {v0, p0}, Llm1;->g(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lc66;)V
    .locals 8

    iget v0, p0, Len4;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Len4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld66;

    iget v4, v3, Ld66;->b:I

    invoke-virtual {p0, v2}, Len4;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Len4;->g:Ljava/lang/Object;

    iget-object v7, p0, Len4;->i:Landroidx/compose/foundation/lazy/layout/c;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    invoke-virtual {v7, v6}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcz4;->r(Ljava/lang/Object;)V

    iget-wide v6, p0, Len4;->f:J

    invoke-static {v4, v5, v6, v7}, Lt84;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lc66;->i(Lc66;Ld66;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "position() should be called first"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(III)V
    .locals 7

    iput p1, p0, Len4;->j:I

    iput p3, p0, Len4;->o:I

    iget-object p3, p0, Len4;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld66;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Len4;->c:Lai0;

    if-eqz v4, :cond_0

    iget v5, v2, Ld66;->a:I

    iget-object v6, p0, Len4;->d:Lmj4;

    invoke-virtual {v4, v5, p2, v6}, Lai0;->a(IILmj4;)I

    move-result v4

    iget-object v5, p0, Len4;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Ld66;->b:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
