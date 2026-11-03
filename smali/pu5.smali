.class public final Lpu5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwu5;


# direct methods
.method public synthetic constructor <init>(Lwu5;I)V
    .locals 0

    iput p2, p0, Lpu5;->i:I

    iput-object p1, p0, Lpu5;->j:Lwu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpu5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Lpu5;->j:Lwu5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lac0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwu5;->c:Lou5;

    if-nez v0, :cond_2

    iget-object p0, p0, Lwu5;->b:Lwx;

    invoke-virtual {p0}, Lwx;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lou5;

    iget-boolean v3, v3, Lou5;->a:Z

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_1
    move-object v0, v2

    check-cast v0, Lou5;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lou5;->c(Lac0;)V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lac0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwu5;->b:Lwx;

    invoke-virtual {v0}, Lwx;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lou5;

    iget-boolean v4, v4, Lou5;->a:Z

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, Lou5;

    iget-object v0, p0, Lwu5;->c:Lou5;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwu5;->b()V

    :cond_6
    iput-object v2, p0, Lwu5;->c:Lou5;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lou5;->d(Lac0;)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
