.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm35;


# instance fields
.field public final synthetic a:I

.field public final b:Lm35;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lm35;III)V
    .locals 0

    iput p4, p0, Lr12;->a:I

    iput-object p1, p0, Lr12;->b:Lm35;

    iput p2, p0, Lr12;->c:I

    iput p3, p0, Lr12;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->b(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->b(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0}, Lm35;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0}, Lm35;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0}, Lm35;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)I
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->t(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->t(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lm35;

    invoke-interface {p0, p1}, Lm35;->t(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(J)Ld66;
    .locals 5

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7fff

    iget-object v1, p0, Lr12;->b:Lm35;

    const/4 v2, 0x2

    iget v3, p0, Lr12;->d:I

    const/4 v4, 0x1

    iget p0, p0, Lr12;->c:I

    if-ne v3, v4, :cond_2

    if-ne p0, v2, :cond_0

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->t(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->r(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lai1;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v0

    :cond_1
    new-instance p1, Lu13;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lu13;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_3

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->b(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->l(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lai1;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v0

    :cond_4
    new-instance p1, Lu13;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p0, p2}, Lu13;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    const/16 v0, 0x7fff

    iget-object v1, p0, Lr12;->b:Lm35;

    const/4 v2, 0x2

    iget v3, p0, Lr12;->d:I

    const/4 v4, 0x1

    iget p0, p0, Lr12;->c:I

    if-ne v3, v4, :cond_7

    if-ne p0, v2, :cond_5

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->t(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->r(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lai1;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v0

    :cond_6
    new-instance p1, Lu13;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lu13;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne p0, v2, :cond_8

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->b(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->l(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lai1;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v0

    :cond_9
    new-instance p1, Lu13;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Lu13;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    const/16 v0, 0x7fff

    iget-object v1, p0, Lr12;->b:Lm35;

    const/4 v2, 0x2

    iget v3, p0, Lr12;->d:I

    const/4 v4, 0x1

    iget p0, p0, Lr12;->c:I

    if-ne v3, v4, :cond_c

    if-ne p0, v2, :cond_a

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->t(I)I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->r(I)I

    move-result p0

    :goto_6
    invoke-static {p1, p2}, Lai1;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v0

    :cond_b
    new-instance p1, Lu13;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lu13;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne p0, v2, :cond_d

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->b(I)I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    invoke-interface {v1, p0}, Lm35;->l(I)I

    move-result p0

    :goto_7
    invoke-static {p1, p2}, Lai1;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v0

    :cond_e
    new-instance p1, Lu13;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lu13;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
