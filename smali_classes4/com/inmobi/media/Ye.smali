.class public final Lcom/inmobi/media/Ye;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ye;

    iget-object p0, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Ye;

    iget-object p0, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    iget-object p1, p1, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    iget-object p0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/j2;->a()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
