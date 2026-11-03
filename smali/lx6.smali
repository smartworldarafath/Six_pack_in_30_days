.class public final Llx6;
.super Ldk4;
.source "SourceFile"


# static fields
.field public static final b:Llx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx6;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Ldk4;-><init>(Ljava/lang/String;)V

    sput-object v0, Llx6;->b:Llx6;

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v0, Ltk2;->a:Ltk2;

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p2

    sget-object p3, Lqm2;->A:Lqm2;

    invoke-interface {p1, p0, p2, v0, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm35;

    invoke-interface {p0, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    invoke-static {p2, p3, p4}, Llm1;->B(IJ)I

    move-result p2

    iget v2, p0, Ld66;->b:I

    invoke-static {v2, p3, p4}, Llm1;->A(IJ)I

    move-result p3

    new-instance p4, Lpy;

    invoke-direct {p4, p0, v1}, Lpy;-><init>(Ld66;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm35;

    invoke-interface {v5, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld66;

    iget v6, v5, Ld66;->a:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Ld66;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p3, p4}, Llm1;->B(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Llm1;->A(IJ)I

    move-result p3

    new-instance p4, Lfn;

    invoke-direct {p4, v1, p0}, Lfn;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
