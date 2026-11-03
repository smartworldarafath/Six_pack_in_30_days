.class public final Laj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lqk;

.field public static final j:Lqk;

.field public static final k:Lqk;

.field public static final l:Lqk;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Laj7;->i:Lqk;

    new-instance v0, Lqk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Laj7;->j:Lqk;

    new-instance v0, Lqk;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Laj7;->k:Lqk;

    new-instance v0, Lqk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Laj7;->l:Lqk;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Laj7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj7;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lyi7;

    iput-object p1, p0, Laj7;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laj7;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Laj7;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj7;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lzi7;

    iput-object p1, p0, Laj7;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laj7;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Laj7;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 8

    iget v0, p0, Laj7;->a:I

    const/4 v1, 0x5

    iget v2, p0, Laj7;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Laj7;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Laj7;->h:[Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, [Lzi7;

    iget v0, p0, Laj7;->d:I

    if-eq v0, v3, :cond_0

    sget-object v0, Laj7;->k:Lqk;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Laj7;->d:I

    :cond_0
    iget v0, p0, Laj7;->g:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v3

    iput v0, p0, Laj7;->g:I

    aget-object v0, v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lzi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Laj7;->e:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Laj7;->e:I

    iput v3, v0, Lzi7;->a:I

    iput p1, v0, Lzi7;->b:I

    iput p2, v0, Lzi7;->c:F

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Laj7;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Laj7;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Laj7;->f:I

    if-le p1, v2, :cond_4

    sub-int/2addr p1, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzi7;

    iget v0, p2, Lzi7;->b:I

    if-gt v0, p1, :cond_3

    iget p1, p0, Laj7;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Laj7;->f:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Laj7;->g:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Laj7;->g:I

    aput-object p2, v5, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, p1

    iput v0, p2, Lzi7;->b:I

    iget p2, p0, Laj7;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Laj7;->f:I

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    check-cast v5, [Lyi7;

    iget v0, p0, Laj7;->d:I

    if-eq v0, v3, :cond_5

    sget-object v0, Laj7;->i:Lqk;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Laj7;->d:I

    :cond_5
    iget v0, p0, Laj7;->g:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v3

    iput v0, p0, Laj7;->g:I

    aget-object v0, v5, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lyi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v3, p0, Laj7;->e:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Laj7;->e:I

    iput v3, v0, Lyi7;->a:I

    iput p1, v0, Lyi7;->b:I

    iput p2, v0, Lyi7;->c:F

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Laj7;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Laj7;->f:I

    :cond_7
    :goto_3
    iget p1, p0, Laj7;->f:I

    if-le p1, v2, :cond_9

    sub-int/2addr p1, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyi7;

    iget v0, p2, Lyi7;->b:I

    if-gt v0, p1, :cond_8

    iget p1, p0, Laj7;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Laj7;->f:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Laj7;->g:I

    if-ge p1, v1, :cond_7

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Laj7;->g:I

    aput-object p2, v5, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v0, p1

    iput v0, p2, Lyi7;->b:I

    iget p2, p0, Laj7;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Laj7;->f:I

    goto :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Laj7;->a:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iget-object v2, p0, Laj7;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laj7;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Laj7;->l:Lqk;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Laj7;->d:I

    :cond_0
    iget p0, p0, Laj7;->f:I

    int-to-float p0, p0

    mul-float/2addr v5, p0

    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi7;

    iget v6, v0, Lzi7;->b:I

    add-int/2addr p0, v6

    int-to-float v6, p0

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    iget v1, v0, Lzi7;->c:F

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi7;

    iget v1, p0, Lzi7;->c:F

    :goto_1
    return v1

    :pswitch_0
    iget v0, p0, Laj7;->d:I

    if-eqz v0, :cond_4

    sget-object v0, Laj7;->j:Lqk;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Laj7;->d:I

    :cond_4
    iget p0, p0, Laj7;->f:I

    int-to-float p0, p0

    mul-float/2addr v5, p0

    move p0, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi7;

    iget v6, v0, Lyi7;->b:I

    add-int/2addr p0, v6

    int-to-float v6, p0

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_5

    iget v1, v0, Lyi7;->c:F

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi7;

    iget v1, p0, Lyi7;->c:F

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
