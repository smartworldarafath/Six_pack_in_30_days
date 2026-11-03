.class public final Ldw2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Ldw2;->r:I

    iput-object p1, p0, Ldw2;->t:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ldw2;->r:I

    iget-object p0, p0, Ldw2;->t:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldw2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldw2;-><init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldw2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldw2;-><init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldw2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldw2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldw2;

    invoke-virtual {p0, v1}, Ldw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldw2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldw2;

    invoke-virtual {p0, v1}, Ldw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldw2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x1

    iget-object v4, p0, Ldw2;->t:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldw2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "FmEmbHd0KiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdVdyN0PyAmbzNvM3QFbmU="

    const-string p1, "XcuJWE9h"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->k:Lpk6;

    new-instance v0, Lew2;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Ldw2;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ldw2;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQGkrdghrHydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "kp2CgEgz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->i:Lpk6;

    new-instance v0, Lj7;

    const/16 v6, 0x9

    invoke-direct {v0, v4, v5, v6}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Ldw2;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
