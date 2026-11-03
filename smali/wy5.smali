.class public final Lwy5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lvz5;

.field public final synthetic j:Lmj4;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lvz5;Lmj4;F)V
    .locals 0

    iput-object p1, p0, Lwy5;->i:Lvz5;

    iput-object p2, p0, Lwy5;->j:Lmj4;

    iput p3, p0, Lwy5;->k:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Lwy5;->i:Lvz5;

    invoke-virtual {v0}, Lvz5;->i()Liz5;

    move-result-object v1

    iget-object v1, v1, Liz5;->e:Lrx5;

    sget-object v2, Lrx5;->a:Lrx5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lqz5;->v(Lvz5;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lmj4;->a:Lmj4;

    iget-object v2, p0, Lwy5;->j:Lmj4;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lqz5;->v(Lvz5;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqz5;->v(Lvz5;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lvz5;->i()Liz5;

    move-result-object v2

    iget v2, v2, Liz5;->b:I

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqz5;->i(Lvz5;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Lvz5;->p:Ls62;

    invoke-static {p1, v7}, Lnca;->n(FLs62;)I

    move-result p1

    invoke-static {p1, v3}, Lcq6;->l(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lwy5;->k:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Lvz5;->p:Ls62;

    sget-object v2, La06;->a:Liz5;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {p1, v2}, Ls62;->h0(F)F

    move-result p1

    invoke-virtual {v0}, Lvz5;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Lvz5;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_5

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {p1, v4}, Lcq6;->l(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    move p2, p3

    goto :goto_3

    :cond_8
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcq6;->l(II)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move p2, v5

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
