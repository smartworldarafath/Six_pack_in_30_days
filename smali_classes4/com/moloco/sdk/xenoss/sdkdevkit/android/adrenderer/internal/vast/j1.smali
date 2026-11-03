.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final A(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Ljava/util/ArrayList;I)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->r:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l0;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final B(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:Lin6;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v7

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzn0;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lzn0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:Lin6;

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:Lin6;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v7

    move-object p0, v8

    move-object v1, v9

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lin6;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    invoke-direct {v1, p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    return-object v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final C(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->t:Lin6;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu6;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->r:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->s:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->t:Lin6;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v1, v7

    move-object p0, v8

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static final D(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v5

    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->r:Lin6;

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o0;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v5

    move-object p0, v6

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v4
.end method

.method public static final E(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 14

    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;

    invoke-direct {v1, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->u:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->t:Lin6;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->s:Lin6;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->r:Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v4

    move-object v0, v7

    move-object v7, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v9

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q0;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->r:Lin6;

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->s:Lin6;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->t:Lin6;

    iput-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->u:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:Ljava/util/ArrayList;

    iput-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:Ljava/util/ArrayList;

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:I

    invoke-static {v5, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v8

    move-object v1, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    :goto_1
    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_4
    return-object v3
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p1

    new-instance v1, Lh40;

    invoke-direct {v1, p0, v2, p1}, Lh40;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->r:Lin6;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k0;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v6

    new-instance v5, Lin6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->r:Lin6;

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s0;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    move-object v0, v6

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    return-object v4
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;ZLyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->w:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->v:Lin6;

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->u:Lin6;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->t:Lin6;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->r:Lin6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v7

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lin6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y0;

    const/4 v6, 0x0

    move-object v5, p0

    move v12, p1

    invoke-direct/range {v4 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Z)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->r:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->s:Lin6;

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->t:Lin6;

    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->u:Lin6;

    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->v:Lin6;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z0;->x:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v7

    move-object v3, v8

    move-object v1, v9

    move-object p1, v10

    move-object p0, v11

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    if-eqz v9, :cond_4

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object p0, v0, Lin6;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v3, Lin6;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    iget-object p0, v1, Lin6;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p1, Lin6;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;)V

    return-object v4

    :cond_4
    return-object v2
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v6

    new-instance v5, Lin6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->r:Lin6;

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t0;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    move-object v0, v6

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;ZLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->r:Ljava/util/ArrayList;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;ZLjava/util/ArrayList;)V

    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->r:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b1;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->t:Lin6;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v7

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu6;

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->r:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->s:Lin6;

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->t:Lin6;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u0;->v:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v7

    move-object v1, v8

    move-object p0, v9

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;)V

    return-object p1

    :cond_4
    return-object v2
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;ZLyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->z:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->r:Z

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->x:Lin6;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->w:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->v:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->u:Lin6;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->t:Lin6;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->s:Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move v14, v2

    move-object v10, v4

    move-object v0, v8

    move-object v8, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v8

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move/from16 v14, p1

    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin6;ZLjava/util/ArrayList;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->s:Lin6;

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->t:Lin6;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->u:Lin6;

    iput-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->v:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->w:Ljava/util/ArrayList;

    iput-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->x:Lin6;

    iput-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->y:Ljava/util/ArrayList;

    iput-boolean v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->r:Z

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:I

    invoke-static {v5, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v8

    move-object v0, v10

    move-object v7, v11

    move-object v8, v12

    move-object v5, v13

    move-object v10, v15

    :goto_1
    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    iget-object v2, v9, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Lin6;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;)V

    return-object v4
.end method

.method public static final i(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Ljava/util/ArrayList;I)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->r:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v0;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final k(Lorg/xmlpull/v1/XmlPullParser;ZLyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->v:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->r:Z

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->u:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->t:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->s:Lin6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lu6;

    const/4 v6, 0x0

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->s:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->t:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->u:Ljava/util/ArrayList;

    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->r:Z

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->w:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    move-object v0, v7

    move-object v1, v8

    move-object p0, v9

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    iget-object p2, v0, Lin6;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    invoke-direct {p1, p2, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final l(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->C:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->B:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->A:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->z:Lin6;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->y:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->x:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->w:Lin6;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->v:Lin6;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->u:Lin6;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->t:Lin6;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->s:Lin6;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->r:Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v7

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v8

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lin6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lin6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lin6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->r:Lin6;

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->s:Lin6;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->t:Lin6;

    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->u:Lin6;

    iput-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->v:Lin6;

    iput-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->w:Lin6;

    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->x:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->y:Ljava/util/ArrayList;

    iput-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->z:Lin6;

    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->A:Ljava/util/ArrayList;

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->C:I

    invoke-static {v5, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v8

    move-object v0, v10

    move-object v10, v12

    move-object v8, v13

    move-object v5, v15

    move-object v12, v6

    move-object v6, v9

    move-object v9, v11

    move-object v11, v14

    :goto_1
    iget-object v5, v5, Lin6;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-direct {v7, v4, v2, v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v3

    :cond_5
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v10, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lin6;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v8, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    move-object v8, v0

    move-object v6, v2

    move-object v10, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const-string v0, "UTC"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "HH:mm:ss.SSS"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    new-instance v3, Lsu6;

    invoke-direct {v3, v2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lsu6;

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_4

    :try_start_1
    const-string v2, "HH:mm:ss"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    goto :goto_3

    :goto_2
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, Lsu6;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p0

    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_4
    return-object v2
.end method

.method public static final o(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;
    .locals 3

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;-><init>(J)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->b:Ljava/text/NumberFormat;

    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p0, :cond_1

    const/16 v2, 0x65

    if-ge p0, v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v1, Lsu6;

    if-eqz p0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;-><init>(I)V

    :cond_3
    return-object v0
.end method

.method public static final p(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c1;->s:I

    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d1;->s:I

    invoke-static {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->s:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lgh5;

    invoke-direct {v4, p0, v2, p1, v1}, Lgh5;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/util/ArrayList;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:Lin6;

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->s:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:I

    invoke-static {v4, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static final s(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->A:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->z:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->y:Lin6;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->x:Lin6;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->w:Lin6;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->v:Lin6;

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->u:Lin6;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->t:Lin6;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->s:Lin6;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->r:Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v8

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lin6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lin6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lin6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lin6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;)V

    move-object/from16 v2, v16

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->r:Lin6;

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->s:Lin6;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->t:Lin6;

    iput-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->u:Lin6;

    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->v:Lin6;

    iput-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->w:Lin6;

    iput-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->x:Lin6;

    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->y:Lin6;

    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->z:Ljava/util/ArrayList;

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f1;->B:I

    invoke-static {v5, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v11

    move-object v7, v12

    move-object v6, v13

    move-object v4, v14

    move-object v5, v15

    goto :goto_1

    :goto_2
    iget-object v0, v4, Lin6;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    if-eqz v12, :cond_4

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v9, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v8, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lin6;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    iget-object v3, v6, Lin6;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    iget-object v3, v5, Lin6;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;)V

    return-object v4

    :cond_4
    return-object v3
.end method

.method public static final t(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Ljava/util/ArrayList;I)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->r:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g1;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final u(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v5

    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x5

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->r:Lin6;

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h1;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v5

    move-object p0, v6

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v4
.end method

.method public static final v(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->z:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->y:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->x:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->v:Lin6;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->u:Lin6;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Lin6;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v6

    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i1;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:Lin6;

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Lin6;

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->u:Lin6;

    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->v:Lin6;

    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->w:Ljava/util/ArrayList;

    iput-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->x:Ljava/util/ArrayList;

    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->y:Ljava/util/ArrayList;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:I

    invoke-static {v3, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v6

    move-object v6, v7

    move-object v5, v8

    move-object v4, v9

    move-object v3, v10

    move-object v2, v11

    move-object v1, v12

    move-object p0, v13

    :goto_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    iget-object v0, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    invoke-direct {p1, v2, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final w(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->D:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->C:Lin6;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->B:Lin6;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->A:Lin6;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->z:Lin6;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->y:Lin6;

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->x:Lin6;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->w:Lin6;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->v:Lin6;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Lin6;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Lin6;

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:Lin6;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v19

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lin6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lin6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lin6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lin6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lin6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lin6;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lin6;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lin6;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d0;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;)V

    move-object v7, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:Lin6;

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:Lin6;

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Lin6;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Lin6;

    iput-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->v:Lin6;

    iput-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->w:Lin6;

    iput-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->x:Lin6;

    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->y:Lin6;

    iput-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->z:Lin6;

    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->A:Lin6;

    iput-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->B:Lin6;

    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->C:Lin6;

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    invoke-static {v7, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v13

    move-object v13, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v7, v14

    move-object v6, v15

    :goto_1
    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, v11, Lin6;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v12, Lin6;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v13, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v11, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v10, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    iget-object v0, v9, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    iget-object v0, v8, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Integer;

    iget-object v0, v6, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    iget-object v0, v5, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Integer;

    iget-object v0, v4, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v14

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static final x(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Ljava/util/ArrayList;I)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:Ljava/util/ArrayList;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:I

    invoke-static {v1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final y(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v5

    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->r:Lin6;

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i0;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, v5

    move-object p0, v6

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final z(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->u:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->s:Lin6;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->r:Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v6

    new-instance v5, Lin6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->r:Lin6;

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->s:Lin6;

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->u:I

    invoke-static {v2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    move-object v0, v6

    :goto_1
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;)V

    return-object v0

    :cond_5
    :goto_2
    return-object v4
.end method
