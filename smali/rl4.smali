.class public Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrl5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lql4;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrl4;->a:Lrl5;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lkr5;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrl4;->a:Lrl5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lgy4;Llj4;Lr10;Z)Z
    .locals 5

    iget-object p0, p0, Lrl4;->a:Lrl5;

    iget v0, p0, Lrl5;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Lkr5;

    invoke-virtual {v4, p1, p2, p3, p4}, Lkr5;->a(Lgy4;Llj4;Lr10;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_3
    return v1
.end method

.method public b(Lr10;)V
    .locals 1

    iget-object p0, p0, Lrl4;->a:Lrl5;

    iget p1, p0, Lrl5;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lrl5;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->h()Lvx4;

    move-result-object v0

    invoke-virtual {v0}, Lvx4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrl5;->r(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrl4;->a:Lrl5;

    iget v2, v1, Lrl5;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lrl5;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lkr5;

    invoke-virtual {v2}, Lkr5;->g()Lkc5;

    move-result-object v3

    iget-boolean v3, v3, Lkc5;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lkr5;->d()V

    invoke-virtual {v1, v0}, Lrl5;->r(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lrl4;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
