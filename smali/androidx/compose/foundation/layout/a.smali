.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IFF)Lpy5;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p1, v0

    :cond_0
    new-instance p0, Lpy5;

    invoke-direct {p0, p1, v0, p2, v0}, Lpy5;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(Llc5;Lrb3;)Llc5;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Lrm2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lrm2;-><init>(ILrb3;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lrb3;Lrb3;Z)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llc5;F)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Llc5;Lrb3;)Llc5;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Lst0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lst0;-><init>(ILrb3;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lrb3;Lrb3;Z)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Llc5;FF)Llc5;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Lyh4;

    invoke-direct {v1, p1, p2}, Lyh4;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLyh4;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llc5;FFI)Llc5;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->e(Llc5;FF)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Llc5;Lpy5;)Llc5;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Lyh4;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lyh4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lpy5;Lyh4;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Llc5;F)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Lyh4;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v5, v1, v2}, Lyh4;-><init>(II)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Llc5;FF)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Lyh4;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v5, v1, v2}, Lyh4;-><init>(II)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static j(Llc5;FFI)Llc5;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Llc5;FFFF)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Lyh4;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v5, v1, v2}, Lyh4;-><init>(II)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static l(Llc5;FFFFI)Llc5;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->k(Llc5;FFFF)Llc5;

    move-result-object p0

    return-object p0
.end method
