.class public final Ler8;
.super La05;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ler8;->e:I

    const-class v0, Ljava/lang/CharSequence;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0a0887

    invoke-direct {p0, p1, v1, v3, v2}, La05;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_0
    const p1, 0x7f0a0881

    invoke-direct {p0, p1, v1, v3, v2}, La05;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_1
    const/16 p1, 0x40

    const/16 v1, 0x1e

    const v2, 0x7f0a0888

    invoke-direct {p0, v2, v0, p1, v1}, La05;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_2
    const p1, 0x7f0a0882

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, La05;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ler8;->e:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lmr8;->b(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lor8;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmr8;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lmr8;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ler8;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lmr8;->d(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lor8;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lmr8;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lmr8;->f(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ler8;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_2
    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
