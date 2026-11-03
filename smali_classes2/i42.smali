.class public final Li42;
.super Lx42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lp42;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILr98;ILp42;IZLg42;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lx42;-><init>(ILr98;I)V

    iput-object p4, p0, Li42;->h:Lp42;

    iget-boolean p1, p4, Lp42;->u:Z

    iget-object p2, p4, Lga8;->l:Ls34;

    iget-object p3, p4, Lga8;->i:Ls34;

    const/16 p8, 0x18

    if-eqz p1, :cond_0

    move p1, p8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li42;->m:Z

    iget-object v1, p0, Lx42;->d:Landroidx/media3/common/b;

    iget-object v1, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lb52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li42;->g:Ljava/lang/String;

    invoke-static {p5, v0}, Lbg0;->m(IZ)Z

    move-result v1

    iput-boolean v1, p0, Li42;->i:Z

    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lx42;->d:Landroidx/media3/common/b;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lb52;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v3

    :goto_2
    iput v1, p0, Li42;->k:I

    iput v2, p0, Li42;->j:I

    iget-object p3, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p3, p3, Landroidx/media3/common/b;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Li42;->l:I

    iget-object p3, p0, Lx42;->d:Landroidx/media3/common/b;

    iget v1, p3, Landroidx/media3/common/b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Li42;->n:Z

    iget v1, p3, Landroidx/media3/common/b;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Li42;->q:Z

    iget v1, p3, Landroidx/media3/common/b;->A:I

    iput v1, p0, Li42;->r:I

    iget v4, p3, Landroidx/media3/common/b;->B:I

    iput v4, p0, Li42;->s:I

    iget v4, p3, Landroidx/media3/common/b;->i:I

    iput v4, p0, Li42;->t:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v6, p4, Lga8;->k:I

    if-gt v4, v6, :cond_9

    :cond_7
    if-eq v1, v5, :cond_8

    iget p4, p4, Lga8;->j:I

    if-gt v1, p4, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Lg42;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Li42;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    sget p4, Lnl8;->a:I

    if-lt p4, p8, :cond_a

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p7, 0x15

    if-lt p4, p7, :cond_b

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    :goto_9
    move p4, v0

    :goto_a
    array-length p7, p3

    if-ge p4, p7, :cond_c

    aget-object p7, p3, p4

    invoke-static {p7}, Lnl8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_c
    move p4, v0

    :goto_b
    array-length p7, p3

    if-ge p4, p7, :cond_e

    iget-object p7, p0, Lx42;->d:Landroidx/media3/common/b;

    aget-object p8, p3, p4

    invoke-static {p7, p8, v0}, Lb52;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_e
    move p7, v0

    move p4, v3

    :goto_c
    iput p4, p0, Li42;->o:I

    iput p7, p0, Li42;->p:I

    move p3, v0

    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Lx42;->d:Landroidx/media3/common/b;

    iget-object p4, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz p4, :cond_f

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move v3, p3

    goto :goto_e

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iput v3, p0, Li42;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v0

    :goto_f
    iput-boolean p2, p0, Li42;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Li42;->w:Z

    iget-boolean p2, p0, Li42;->f:Z

    iget-object p3, p0, Li42;->h:Lp42;

    iget-boolean p4, p3, Lp42;->w:Z

    iget-object p7, p3, Lga8;->m:Lca8;

    invoke-static {p5, p4}, Lbg0;->m(IZ)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_11

    :cond_13
    if-nez p2, :cond_14

    iget-boolean p4, p3, Lp42;->t:Z

    if-nez p4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lbg0;->m(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    if-eqz p2, :cond_16

    iget-object p2, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->i:I

    if-eq p2, v5, :cond_16

    iget-boolean p2, p3, Lp42;->x:Z

    if-nez p2, :cond_15

    if-nez p6, :cond_16

    :cond_15
    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    goto :goto_11

    :cond_16
    move v0, v2

    :goto_11
    iput v0, p0, Li42;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li42;->e:I

    return p0
.end method

.method public final b(Lx42;)Z
    .locals 5

    check-cast p1, Li42;

    iget-object v0, p1, Lx42;->d:Landroidx/media3/common/b;

    iget-object v1, p0, Li42;->h:Lp42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx42;->d:Landroidx/media3/common/b;

    iget v2, v1, Landroidx/media3/common/b;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Landroidx/media3/common/b;->A:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Li42;->m:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Landroidx/media3/common/b;->B:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Landroidx/media3/common/b;->B:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Li42;->v:Z

    iget-boolean v1, p1, Li42;->v:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Li42;->w:Z

    iget-boolean p1, p1, Li42;->w:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Li42;)I
    .locals 7

    iget-boolean v0, p0, Li42;->i:Z

    iget-boolean v1, p0, Li42;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lb52;->j:Lqx5;

    goto :goto_0

    :cond_0
    sget-object v2, Lb52;->j:Lqx5;

    invoke-virtual {v2}, Lqx5;->b()Lqx5;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Li42;->i:Z

    iget v4, p1, Li42;->t:I

    sget-object v5, Ls91;->a:Lq91;

    invoke-virtual {v5, v0, v3}, Lq91;->c(ZZ)Ls91;

    move-result-object v0

    iget v3, p0, Li42;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Li42;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lao5;->c:Lao5;

    invoke-virtual {v0, v3, v5, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v3, p0, Li42;->j:I

    iget v5, p1, Li42;->j:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget v3, p0, Li42;->l:I

    iget v5, p1, Li42;->l:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Li42;->q:Z

    iget-boolean v5, p1, Li42;->q:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Li42;->n:Z

    iget-boolean v5, p1, Li42;->n:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v3, p0, Li42;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Li42;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v3, p0, Li42;->p:I

    iget v5, p1, Li42;->p:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget-boolean v3, p1, Li42;->f:Z

    invoke-virtual {v0, v1, v3}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v1, p0, Li42;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Li42;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget-object v1, p0, Li42;->h:Lp42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Li42;->v:Z

    iget-boolean v3, p1, Li42;->v:Z

    invoke-virtual {v0, v1, v3}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget-boolean v1, p0, Li42;->w:Z

    iget-boolean v3, p1, Li42;->w:Z

    invoke-virtual {v0, v1, v3}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v1, p0, Li42;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Li42;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v1, p0, Li42;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Li42;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget-object v1, p0, Li42;->g:Ljava/lang/String;

    iget-object p1, p1, Li42;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Li42;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ls91;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li42;

    invoke-virtual {p0, p1}, Li42;->c(Li42;)I

    move-result p0

    return p0
.end method
