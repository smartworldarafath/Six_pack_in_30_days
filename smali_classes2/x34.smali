.class public final Lx34;
.super Lv34;
.source "SourceFile"


# instance fields
.field public final d:Lao5;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lao5;->b:Lao5;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxd0;-><init>(I)V

    iput-object v0, p0, Lx34;->d:Lao5;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lxd0;
    .locals 0

    invoke-super {p0, p1}, Lv34;->j(Ljava/lang/Object;)Lv34;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Lv34;
    .locals 0

    invoke-super {p0, p1}, Lv34;->j(Ljava/lang/Object;)Lv34;

    return-object p0
.end method

.method public final bridge synthetic k()Lw34;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lbo6;
    .locals 8

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lxd0;->a:I

    iget-object v2, p0, Lx34;->d:Lao5;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v0, Lao5;->b:Lao5;

    if-eq v0, v2, :cond_0

    new-instance v0, Lbo6;

    sget-object v1, Lun6;->e:Lun6;

    invoke-direct {v0, v1, v2}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lbo6;->h:Lbo6;

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Leb6;->i(I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-virtual {v2, v6, v7}, Lao5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_4
    new-instance v1, Lbo6;

    invoke-static {v5, v0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    iget-object v1, v0, Lbo6;->g:Ls34;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lxd0;->a:I

    iput-boolean v3, p0, Lxd0;->b:Z

    return-object v0
.end method
