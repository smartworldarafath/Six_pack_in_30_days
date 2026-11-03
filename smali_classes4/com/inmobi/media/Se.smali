.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v1, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    iget-boolean v1, v1, Lcom/inmobi/media/ep;->a:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    iget-object v1, v0, Lcom/inmobi/media/bf;->b:Lwk1;

    new-instance v2, Lcom/inmobi/media/Ze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->b()V

    iget-object v0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/inmobi/media/vp;

    iget-object v1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    iget-object v1, v0, Lcom/inmobi/media/bf;->b:Lwk1;

    new-instance v2, Lcom/inmobi/media/Ye;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    new-instance v0, Lcom/inmobi/media/cp;

    iget-object v1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
