.class public final Lsg/bigo/ads/t/e;
.super Lsg/bigo/ads/t/n;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/a;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iput p4, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/t/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v1, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    const-string v3, "icon ads is null"

    iget p0, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-virtual {v0, v1, v3, p0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    const-string v3, "page is Paused"

    iget p0, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-virtual {v0, v1, v3, p0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->a()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    const-string v2, "host ad is destroyed"

    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-virtual {v1, v0, v2, v4}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    return v3

    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    iget-object v4, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    const-string v1, "icon ads download failed"

    iget v2, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-virtual {v4, v0, v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    return v3

    :cond_3
    iget-object v1, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    invoke-virtual {v1}, Lsg/bigo/ads/u/a;->d()Z

    move-result v1

    iget-object v4, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget v5, p0, Lsg/bigo/ads/t/e;->g:I

    if-ne v5, v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    if-eqz v6, :cond_f

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v7, v6, Lsg/bigo/ads/u/c;->a:I

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_6

    if-eq v7, v8, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    goto :goto_0

    :cond_6
    move v2, v7

    :goto_0
    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    if-eq v2, v3, :cond_8

    :cond_7
    const/16 v7, 0x8

    if-ne v5, v7, :cond_f

    if-eq v2, v3, :cond_8

    if-ne v2, v8, :cond_f

    :cond_8
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    iget-object v5, v2, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v6, v5, Lsg/bigo/ads/U/e;

    if-eqz v6, :cond_9

    check-cast v5, Lsg/bigo/ads/U/e;

    iput v4, v5, Lsg/bigo/ads/U/e;->k:I

    :cond_9
    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v6, v5, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget-object v5, v5, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/t/a;->a(Landroid/content/Context;Lsg/bigo/ads/u/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/t/a;

    move-result-object v4

    iput-object v4, v2, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v2, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v2, v2, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v4, v2, Lsg/bigo/ads/U/e;

    if-eqz v4, :cond_a

    check-cast v2, Lsg/bigo/ads/U/e;

    iput-boolean v1, v2, Lsg/bigo/ads/U/e;->l:Z

    :cond_a
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    sget v1, Lsg/bigo/ads/R$id;->word_icon_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v1, v1, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v4, v1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5, v1}, Lsg/bigo/ads/t/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V

    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v2, v1, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget-object v4, v1, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2, v4}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v1, v1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    iget-object v2, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    invoke-static {v1, v2, v4, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V

    :cond_e
    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    return v3

    :cond_f
    :goto_3
    const-string v0, "icon ads can not show in this scene"

    invoke-virtual {v4, v6, v0, v5}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    return v3
.end method
