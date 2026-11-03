.class public final Lfn;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lfn;->i:I

    iput-object p2, p0, Lfn;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfn;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Lfn;->j:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld66;

    invoke-static {p1, v4, v2, v2}, Lc66;->g(Lc66;Ld66;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lc66;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld66;

    invoke-static {p1, v4, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lc66;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld66;

    invoke-static {p1, v4, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Lc66;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    move v3, v2

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld66;

    invoke-static {p1, v4, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
