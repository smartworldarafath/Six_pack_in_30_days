.class public final Lsq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V
    .locals 0

    iput p2, p0, Lsq5;->a:I

    iput-object p1, p0, Lsq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luq5;

    iget v1, v0, Luq5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luq5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Luq5;

    invoke-direct {v0, p0, p2}, Luq5;-><init>(Lsq5;Lwj1;)V

    :goto_0
    iget-object p2, v0, Luq5;->r:Ljava/lang/Object;

    iget v1, v0, Luq5;->t:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "JWFbbHV0OCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdmd150PSA0bzNvM3QFbmU="

    const-string p1, "ulF7UW2x"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, Luq5;->t:I

    const-wide/16 p1, 0x12c

    invoke-static {p1, p2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ldh6;->c:Lqc1;

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130626

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08041a

    invoke-virtual {p1, p0, p2, v0}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsq5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v4, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfr2;

    sget-object p0, Le78;->a:Li96;

    const-string p2, "BGEKbgxjNmk3aTJ5"

    const-string v0, "7bIcMBLe"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li96;->r(Ljava/lang/String;)V

    iget-boolean p2, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    iget-boolean v0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P2EhaQdmLWUSQT1rCWw2d24gFngxdGVvJmsudRpTIGE4ZXU9IA=="

    const-string v6, "cPnmTAnT"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "fmk4VRtnB2ElZQJpDWw4ZxxoJ3ckZD0="

    const-string v6, "McRKkuT9"

    invoke-static {v5, v6, v1, p2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p2, "bmk2UDdyJWkycy9vAkQ-YSNvL1Mpb0VlKD0="

    const-string v5, "BvBERHtb"

    invoke-static {p2, v5, v1, v0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    iget-boolean p2, p1, Lfr2;->a:Z

    iput-boolean p2, p0, Lrz4;->h:Z

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lfr2;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    if-nez p0, :cond_1

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyj6;->a:Ljava/lang/String;

    sget-object p0, Lwj6;->a:Lwj6;

    invoke-static {v3, p0}, Lyj6;->f(Landroid/content/Context;Lqv5;)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    iput-boolean v2, p0, Lrz4;->h:Z

    :cond_1
    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Lfr2;

    sget-object p0, Le78;->a:Li96;

    const-string p2, "FGEcbjBjQGk3aTJ5"

    const-string v0, "QgYuq4GM"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li96;->r(Ljava/lang/String;)V

    iget-boolean p2, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    iget-boolean v0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImhWdw94EXQIbjd1BXIuRCZhJG8mOhJlNGkgVz5yGm8kdGp0K3QdIHwg"

    const-string v7, "FbQ9Jxg2"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "YGkmVQRnNmESZQppLmw2ZwdoHHc9ZD0="

    const-string v7, "XRtNi6rJ"

    invoke-static {v6, v7, v5, p2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p2, "HWknUCNyCmkdcyhvBEQrYRVvPlM7bw5lCj0="

    const-string v6, "nZLSAEqN"

    invoke-static {p2, v6, v5, v0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    iget-boolean p2, p1, Lfr2;->a:Z

    iget-object v0, p1, Lfr2;->b:Ljava/lang/Long;

    iput-boolean p2, p0, Lrz4;->f:Z

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lfr2;->a:Z

    if-eqz p0, :cond_3

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    if-nez p0, :cond_3

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    iput-object v0, p0, Lrz4;->g:Ljava/lang/Long;

    new-instance p0, Lcr2;

    const/16 p1, 0xc

    invoke-direct {p0, v3, v0, v1, p1}, Lcr2;-><init>(Landroid/app/Activity;Ljava/lang/Long;Lpz4;I)V

    invoke-virtual {p0}, Lje0;->show()V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    iput-boolean v2, p0, Lrz4;->f:Z

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsq5;->a(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgx4;

    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Z:Lmv1;

    instance-of p2, p1, Lfx4;

    if-eqz p2, :cond_4

    check-cast p1, Lfx4;

    iget-object p1, p1, Lfx4;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lmv1;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lex4;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmv1;->onCancel()V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lk;->a()V

    :goto_3
    return-object v1

    :pswitch_3
    check-cast p1, Lrx4;

    instance-of p0, p1, Lox4;

    if-eqz p0, :cond_6

    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Z:Lmv1;

    check-cast p1, Lox4;

    iget-object p1, p1, Lox4;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, p1}, Lmv1;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_6
    return-object v4

    :pswitch_4
    check-cast p1, Le59;

    sget-object p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->H()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
