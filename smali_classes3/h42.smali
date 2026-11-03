.class public final Lh42;
.super Lw42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lo42;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILq98;ILo42;IZLg42;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lw42;-><init>(ILq98;I)V

    iput-object p4, p0, Lh42;->h:Lo42;

    iget-object p1, p0, Lw42;->d:Lb93;

    iget-object p1, p1, Lb93;->c:Ljava/lang/String;

    invoke-static {p1}, La52;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh42;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, La52;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lh42;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lfa8;->n:Ls34;

    iget-object v0, p4, Lfa8;->r:Ls34;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v1, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lw42;->d:Lb93;

    iget-object v2, p4, Lfa8;->n:Ls34;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2, p1}, La52;->b(Lb93;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v1

    :goto_1
    iput p2, p0, Lh42;->k:I

    iput p3, p0, Lh42;->j:I

    iget-object p2, p0, Lw42;->d:Lb93;

    iget p2, p2, Lb93;->e:I

    iget p3, p4, Lfa8;->o:I

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lh42;->l:I

    iget-object p2, p0, Lw42;->d:Lb93;

    iget p3, p2, Lb93;->e:I

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Lh42;->m:Z

    iget p3, p2, Lb93;->d:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lh42;->p:Z

    iget p3, p2, Lb93;->y:I

    iput p3, p0, Lh42;->q:I

    iget v3, p2, Lb93;->z:I

    iput v3, p0, Lh42;->r:I

    iget v3, p2, Lb93;->h:I

    iput v3, p0, Lh42;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget v5, p4, Lfa8;->q:I

    if-gt v3, v5, :cond_8

    :cond_6
    if-eq p3, v4, :cond_7

    iget p4, p4, Lfa8;->p:I

    if-gt p3, p4, :cond_8

    :cond_7
    invoke-virtual {p7, p2}, Lg42;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v2

    goto :goto_6

    :cond_8
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lh42;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lml8;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_9

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_a

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_8
    move p3, p1

    :goto_9
    array-length p4, p2

    if-ge p3, p4, :cond_b

    aget-object p4, p2, p3

    invoke-static {p4}, Lml8;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_b
    move p3, p1

    :goto_a
    array-length p4, p2

    if-ge p3, p4, :cond_d

    iget-object p4, p0, Lw42;->d:Lb93;

    aget-object p7, p2, p3

    invoke-static {p4, p7, p1}, La52;->b(Lb93;Ljava/lang/String;Z)I

    move-result p4

    if-lez p4, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    move p4, p1

    move p3, v1

    :goto_b
    iput p3, p0, Lh42;->n:I

    iput p4, p0, Lh42;->o:I

    move p2, p1

    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lw42;->d:Lb93;

    iget-object p3, p3, Lb93;->l:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move v1, p2

    goto :goto_d

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    iput v1, p0, Lh42;->t:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v2

    goto :goto_e

    :cond_10
    move p2, p1

    :goto_e
    iput-boolean p2, p0, Lh42;->u:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, p1

    :goto_f
    iput-boolean p2, p0, Lh42;->v:Z

    iget-boolean p2, p0, Lh42;->f:Z

    iget-object p3, p0, Lh42;->h:Lo42;

    iget-boolean p4, p3, Lo42;->K:Z

    invoke-static {p5, p4}, La52;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_10

    :cond_12
    if-nez p2, :cond_13

    iget-boolean p4, p3, Lo42;->E:Z

    if-nez p4, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p5, p1}, La52;->d(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Lw42;->d:Lb93;

    iget p1, p1, Lb93;->h:I

    if-eq p1, v4, :cond_15

    iget-boolean p1, p3, Lfa8;->x:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Lfa8;->w:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Lo42;->M:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p1, 0x2

    goto :goto_10

    :cond_15
    move p1, v2

    :goto_10
    iput p1, p0, Lh42;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh42;->e:I

    return p0
.end method

.method public final b(Lw42;)Z
    .locals 6

    check-cast p1, Lh42;

    iget-object v0, p1, Lw42;->d:Lb93;

    iget-object v1, p0, Lh42;->h:Lo42;

    iget-boolean v2, v1, Lo42;->H:Z

    const/4 v3, -0x1

    iget-object v4, p0, Lw42;->d:Lb93;

    if-nez v2, :cond_0

    iget v2, v4, Lb93;->y:I

    if-eq v2, v3, :cond_3

    iget v5, v0, Lb93;->y:I

    if-ne v2, v5, :cond_3

    :cond_0
    iget-boolean v2, v1, Lo42;->F:Z

    if-nez v2, :cond_1

    iget-object v2, v4, Lb93;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lb93;->l:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Lo42;->G:Z

    if-nez v2, :cond_2

    iget v2, v4, Lb93;->z:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lb93;->z:I

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v0, v1, Lo42;->I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lh42;->u:Z

    iget-boolean v1, p1, Lh42;->u:Z

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lh42;->v:Z

    iget-boolean p1, p1, Lh42;->v:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lh42;)I
    .locals 7

    iget-boolean v0, p0, Lh42;->i:Z

    iget-boolean v1, p0, Lh42;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, La52;->j:Lqx5;

    goto :goto_0

    :cond_0
    sget-object v2, La52;->j:Lqx5;

    invoke-virtual {v2}, Lqx5;->b()Lqx5;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lh42;->i:Z

    iget v4, p1, Lh42;->s:I

    sget-object v5, Ls91;->a:Lq91;

    invoke-virtual {v5, v0, v3}, Lq91;->c(ZZ)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lh42;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lao5;->c:Lao5;

    invoke-virtual {v0, v3, v5, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->j:I

    iget v5, p1, Lh42;->j:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->l:I

    iget v5, p1, Lh42;->l:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Lh42;->p:Z

    iget-boolean v5, p1, Lh42;->p:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Lh42;->m:Z

    iget-boolean v5, p1, Lh42;->m:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lh42;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->o:I

    iget v5, p1, Lh42;->o:I

    invoke-virtual {v0, v3, v5}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget-boolean v3, p1, Lh42;->f:Z

    invoke-virtual {v0, v1, v3}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v1, p0, Lh42;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lh42;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v1, p0, Lh42;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lh42;->h:Lo42;

    iget-boolean v6, v6, Lfa8;->w:Z

    if-eqz v6, :cond_1

    sget-object v6, La52;->j:Lqx5;

    invoke-virtual {v6}, Lqx5;->b()Lqx5;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, La52;->k:Lqx5;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Lh42;->u:Z

    iget-boolean v5, p1, Lh42;->u:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget-boolean v3, p0, Lh42;->v:Z

    iget-boolean v5, p1, Lh42;->v:Z

    invoke-virtual {v0, v3, v5}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lh42;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v3, p0, Lh42;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lh42;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lh42;->g:Ljava/lang/String;

    iget-object p1, p1, Lh42;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, La52;->k:Lqx5;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p0

    invoke-virtual {p0}, Ls91;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh42;

    invoke-virtual {p0, p1}, Lh42;->c(Lh42;)I

    move-result p0

    return p0
.end method
