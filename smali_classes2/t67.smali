.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ly98;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lt67;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt67;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly98;

    iput-object p1, p0, Lt67;->c:[Ly98;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt67;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly98;

    iput-object p1, p0, Lt67;->c:[Ly98;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLs26;)V
    .locals 4

    invoke-virtual {p3}, Ls26;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ls26;->g()I

    move-result v0

    invoke-virtual {p3}, Ls26;->g()I

    move-result v1

    invoke-virtual {p3}, Ls26;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lt67;->c:[Ly98;

    invoke-static {p1, p2, p3, p0}, Le7b;->s(JLs26;[Ly98;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lfu2;Lve8;)V
    .locals 13

    iget v0, p0, Lt67;->a:I

    const-string v1, "Invalid closed caption MIME type provided: "

    const-string v2, "application/cea-708"

    const-string v3, "application/cea-608"

    iget-object v4, p0, Lt67;->b:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p0, p0, Lt67;->c:[Ly98;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v6

    :goto_0
    array-length v8, p0

    if-ge v0, v8, :cond_2

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v8, p2, Lve8;->e:I

    invoke-interface {p1, v8, v5}, Lfu2;->q(II)Ly98;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/b;

    iget-object v10, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Leab;->x(Ljava/lang/String;Z)V

    new-instance v11, La93;

    invoke-direct {v11}, La93;-><init>()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v12, p2, Lve8;->f:Ljava/lang/String;

    iput-object v12, v11, La93;->a:Ljava/lang/String;

    invoke-static {v10}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, La93;->l:Ljava/lang/String;

    iget v10, v9, Landroidx/media3/common/b;->e:I

    iput v10, v11, La93;->e:I

    iget-object v10, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v10, v11, La93;->d:Ljava/lang/String;

    iget v10, v9, Landroidx/media3/common/b;->F:I

    iput v10, v11, La93;->E:I

    iget-object v9, v9, Landroidx/media3/common/b;->p:Ljava/util/List;

    iput-object v9, v11, La93;->o:Ljava/util/List;

    invoke-static {v11, v8}, Lgn8;->n(La93;Ly98;)V

    aput-object v8, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    move v0, v6

    :goto_3
    array-length v8, p0

    if-ge v0, v8, :cond_6

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v8, p2, Lve8;->e:I

    invoke-interface {p1, v8, v5}, Lfu2;->q(II)Ly98;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/b;

    iget-object v10, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move v11, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v7

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Leab;->x(Ljava/lang/String;Z)V

    iget-object v11, v9, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lve8;->b()V

    iget-object v11, p2, Lve8;->f:Ljava/lang/String;

    :goto_6
    new-instance v12, La93;

    invoke-direct {v12}, La93;-><init>()V

    iput-object v11, v12, La93;->a:Ljava/lang/String;

    invoke-static {v10}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, La93;->l:Ljava/lang/String;

    iget v10, v9, Landroidx/media3/common/b;->e:I

    iput v10, v12, La93;->e:I

    iget-object v10, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v10, v12, La93;->d:Ljava/lang/String;

    iget v10, v9, Landroidx/media3/common/b;->F:I

    iput v10, v12, La93;->E:I

    iget-object v9, v9, Landroidx/media3/common/b;->p:Ljava/util/List;

    iput-object v9, v12, La93;->o:Ljava/util/List;

    invoke-static {v12, v8}, Lgn8;->n(La93;Ly98;)V

    aput-object v8, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
