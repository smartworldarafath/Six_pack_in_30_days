.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# static fields
.field public static final b:Lgn;

.field public static final c:Lgn;

.field public static final d:Lgn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn;-><init>(I)V

    sput-object v0, Lgn;->b:Lgn;

    new-instance v0, Lgn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgn;-><init>(I)V

    sput-object v0, Lgn;->c:Lgn;

    new-instance v0, Lgn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgn;-><init>(I)V

    sput-object v0, Lgn;->d:Lgn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 6

    iget p0, p0, Lgn;->a:I

    sget-object v0, Ltk2;->a:Ltk2;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p2

    new-instance p3, Lhh;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lhh;-><init>(I)V

    invoke-interface {p1, p0, p2, v0, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm35;

    invoke-interface {v3, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    new-instance p4, Lfn;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p0}, Lfn;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm35;

    invoke-interface {v5, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ltz p2, :cond_2

    move p3, v1

    move p4, p3

    move v2, p4

    :goto_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld66;

    iget v4, v3, Ld66;->a:I

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v3, v3, Ld66;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq p3, p2, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    move p4, v1

    move v2, p4

    :cond_3
    new-instance p2, Lfn;

    invoke-direct {p2, v1, p0}, Lfn;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p4, v2, v0, p2}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm35;

    invoke-interface {p0, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Len;

    invoke-direct {p4, p0, v1}, Len;-><init>(Ld66;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p0, Lri;->r:Lri;

    invoke-interface {p1, v1, v1, v0, p0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
