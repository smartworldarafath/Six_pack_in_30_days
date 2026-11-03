.class public final Lsg/bigo/ads/I/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;
.implements Lsg/bigo/ads/F/l;


# instance fields
.field public final a:Lsg/bigo/ads/F/m;

.field public final b:Lsg/bigo/ads/I/j;

.field public c:Ljava/lang/Boolean;

.field public d:Lsg/bigo/ads/I/q;

.field public final e:Lsg/bigo/ads/J/h;

.field public final f:Lsg/bigo/ads/I/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lsg/bigo/ads/U/c;

.field public final k:Lsg/bigo/ads/I/n;

.field public final l:Lsg/bigo/ads/I/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/I/r;->g:I

    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    new-instance v1, Lsg/bigo/ads/I/n;

    invoke-direct {v1, p0}, Lsg/bigo/ads/I/n;-><init>(Lsg/bigo/ads/I/r;)V

    iput-object v1, p0, Lsg/bigo/ads/I/r;->k:Lsg/bigo/ads/I/n;

    new-instance v2, Lsg/bigo/ads/I/l;

    invoke-direct {v2}, Lsg/bigo/ads/I/l;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/I/r;->l:Lsg/bigo/ads/I/l;

    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v1, Lsg/bigo/ads/I/k;

    invoke-direct {v1, p1}, Lsg/bigo/ads/I/k;-><init>(Lsg/bigo/ads/T/j;)V

    iput-object v1, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    new-instance p1, Lsg/bigo/ads/I/j;

    invoke-direct {p1, v2}, Lsg/bigo/ads/I/j;-><init>(Lsg/bigo/ads/F/m;)V

    iput-object p1, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->N0:Lsg/bigo/ads/Y0/g;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget v4, p1, Lsg/bigo/ads/Y0/g;->a:I

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lsg/bigo/ads/Y0/g;->b:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    new-instance v5, Lsg/bigo/ads/Y/t;

    invoke-direct {v5, v4, p1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    sget-object p1, Lsg/bigo/ads/J/h;->h:Lsg/bigo/ads/Y/t;

    invoke-virtual {p1, v5}, Lsg/bigo/ads/Y/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lsg/bigo/ads/J/i;

    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/J/i;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lsg/bigo/ads/J/j;

    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/J/j;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    iput-object v1, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    iput v0, p0, Lsg/bigo/ads/I/r;->g:I

    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lsg/bigo/ads/G/g;

    if-eqz p1, :cond_2

    const-string p1, "vid_sta"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "img_sta"

    :goto_1
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_sta"

    goto :goto_1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/U/c;IZ)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/I/k;->a:I

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/i1/a;

    check-cast p2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget p2, p0, Lsg/bigo/ads/I/r;->g:I

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Lsg/bigo/ads/I/r;->h:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/I/r;->h:Z

    const/16 p3, 0x3ed

    if-eqz p2, :cond_6

    const-string p2, "native banner VAST parse failed"

    const/16 v0, 0x3ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    const/16 v0, 0x4e5

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final adView()Landroid/view/View;
    .locals 5

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lsg/bigo/ads/O0/Q;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "adView() must run on UI thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->isExpired()Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    if-eqz v0, :cond_3

    const-string p0, "The ad is expired."

    invoke-virtual {v2, v4, v3, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-object v1

    :cond_3
    iget-boolean v0, v2, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v0, :cond_4

    const-string p0, "The ad is destroyed."

    invoke-virtual {v2, v4, v3, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-nez p0, :cond_5

    const-string p0, "mNativeBannerRender is null."

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-object v1

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/I/r;->j:Lsg/bigo/ads/U/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    iget-object v0, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    iget-object p0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    iget-object p0, p0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    iget-object v1, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    const/16 v3, 0x2777

    const/16 v4, 0xbb9

    if-nez v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    const-string v1, "banner icon is empty"

    invoke-virtual {p0, v0, v4, v3, v1}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v2, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    invoke-static {v8}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    const-string v1, "banner icon url is empty"

    invoke-virtual {p0, v0, v4, v3, v1}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    const/16 v1, 0x2786

    const-string v2, "Invalid http banner icon url"

    invoke-virtual {p0, v0, v4, v1, v2}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v6, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    sget-object v2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v2, :cond_4

    const/16 v2, 0x28

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :goto_0
    const-string v3, "BannerIconCreativeNet"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v7

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-boolean v10, v1, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v11, Lsg/bigo/ads/I/i;

    invoke-direct {v11, v0, p0}, Lsg/bigo/ads/I/i;-><init>(Lsg/bigo/ads/I/j;Lsg/bigo/ads/I/o;)V

    sget-object v5, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    iput-object v1, v0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    iput-object v1, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Lsg/bigo/ads/api/MediaView;->destroy()V

    iput-object v1, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    :cond_2
    iput-object v1, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    :cond_5
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/I/k;->c:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->e()I

    move-result v4

    iget-object v5, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/J/a;

    invoke-direct {v3, v0, v2, v1, p0}, Lsg/bigo/ads/J/a;-><init>(Lsg/bigo/ads/J/h;Landroid/view/View;Landroid/widget/ImageView;I)V

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->destroyInMainThread()V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/I/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/I/m;-><init>(Lsg/bigo/ads/I/r;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/I/r;->i:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/e/h;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/P0/C;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->g()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-nez v0, :cond_0

    const/16 v0, 0x4e5

    const-string v1, "native banner mNativeAd is null"

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    iput-object p1, p0, Lsg/bigo/ads/I/r;->j:Lsg/bigo/ads/U/c;

    iget-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/I/q;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/I/q;-><init>(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;)V

    iput-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/I/r;->a(II)V

    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/I/r;->a(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/I/r;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    iget-object p0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    iget-object p0, p0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-boolean p0, p0, Lsg/bigo/ads/Y0/k;->d1:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    const/4 v0, 0x1

    check-cast p1, Lsg/bigo/ads/Y0/k;

    iput-boolean v0, p1, Lsg/bigo/ads/Y0/k;->d1:Z

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->z()V

    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/r;->k:Lsg/bigo/ads/I/n;

    iput-object p1, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    iget v0, p0, Lsg/bigo/ads/U/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
