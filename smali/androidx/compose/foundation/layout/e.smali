.class public abstract Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Le95;->s:Lai0;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, Lz0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lz0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Le95;->r:Lai0;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, Lz0;

    invoke-direct {v4, v0, v5}, Lz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v6, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/e;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Le95;->j:Lci0;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lz0;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/e;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Le95;->f:Lci0;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lz0;

    invoke-direct {v2, v0, v4}, Lz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/e;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Llc5;FF)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llc5;F)Llc5;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llc5;F)Llc5;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Llc5;F)Llc5;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llc5;FI)Llc5;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43d20000    # 420.0f

    goto :goto_1

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Llc5;)Llc5;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x42b00000    # 88.0f

    const/4 v3, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static g(Llc5;F)Llc5;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Llc5;F)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Llc5;)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41a00000    # 20.0f

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Llc5;F)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Llc5;FF)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static l(Llc5;FFFI)Llc5;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_3

    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Llc5;F)Llc5;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static n(Llc5;FFI)Llc5;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static o(Llc5;Lci0;I)Llc5;
    .locals 3

    sget-object v0, Le95;->j:Lci0;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lci0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/e;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_2
    sget-object v0, Le95;->f:Lci0;

    invoke-virtual {p1, v0}, Lci0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/e;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Lz0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lz0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static p(Llc5;I)Llc5;
    .locals 5

    sget-object v0, Le95;->s:Lai0;

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_1
    sget-object v2, Le95;->r:Lai0;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/e;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, Lz0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLwb3;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_1
    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
