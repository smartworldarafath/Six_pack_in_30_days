.class public final Lqh0;
.super Ltg1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqh1;I)V
    .locals 0

    iput p2, p0, Lqh0;->f:I

    invoke-direct {p0, p1}, Ltg1;-><init>(Lqh1;)V

    return-void
.end method


# virtual methods
.method public final a(Lh49;)Z
    .locals 3

    iget p0, p0, Lqh0;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lh49;->j:Lzh1;

    invoke-virtual {p0}, Lzh1;->i()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p1, Lh49;->j:Lzh1;

    invoke-virtual {p0}, Lzh1;->d()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p1, Lh49;->j:Lzh1;

    invoke-virtual {p0}, Lzh1;->d()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    iget-object p0, p1, Lh49;->j:Lzh1;

    invoke-virtual {p0}, Lzh1;->f()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p1, Lh49;->j:Lzh1;

    invoke-virtual {p0}, Lzh1;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lqh0;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p1, Lyp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyp5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyp5;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Lyp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyp5;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lyp5;->d()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
