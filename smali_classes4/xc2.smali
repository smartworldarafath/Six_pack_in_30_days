.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V
    .locals 0

    iput p2, p0, Lxc2;->a:I

    iput-object p1, p0, Lxc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyc2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc2;

    iget v1, v0, Lyc2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc2;

    invoke-direct {v0, p0, p2}, Lyc2;-><init>(Lxc2;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lyc2;->r:Ljava/lang/Object;

    iget v1, v0, Lyc2;->t:I

    const/4 v2, 0x1

    iget-object p0, p0, Lxc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgT2kmdg1rJCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "hHbARTT5"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object p1, Le78;->a:Li96;

    const-string p2, "HC0wbzFuC28PZGFzH2MhZQpzdC0="

    const-string v3, "Vr20Y75t"

    invoke-static {p2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x70

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iput v2, v0, Lyc2;->t:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->finish()V

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le78;->a:Li96;

    const-string p2, "YS0xbwNuKG8XZG5mLmk1ZTAtLQ=="

    const-string v0, "KRTPrsp2"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x74

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->p(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;)V

    :cond_5
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lxc2;->a(Ljava/lang/Boolean;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0x64

    iget-object p0, p0, Lxc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    if-lt p1, p2, :cond_0

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->m:Los8;

    invoke-virtual {p2}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb59;

    const/4 p2, 0x3

    invoke-static {p2}, Lhr;->o(I)V

    :cond_0
    sget-object p2, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->r()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Le78;->a:Li96;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VC0RbwZuKW8gZC9uCy0t"

    const-string v2, "oqyuqEtH"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->q()Ln9;

    move-result-object p0

    iget-object p0, p0, Ln9;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
