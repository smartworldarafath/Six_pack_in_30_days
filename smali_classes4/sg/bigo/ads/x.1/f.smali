.class public final Lsg/bigo/ads/x/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/S/h;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lsg/bigo/ads/F/m;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZLjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    iput-object p1, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    iput-object p2, p0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    iput p3, p0, Lsg/bigo/ads/x/f;->b:I

    iput p5, p0, Lsg/bigo/ads/x/f;->c:I

    iput-boolean p6, p0, Lsg/bigo/ads/x/f;->d:Z

    iput-object p7, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    iput p4, p0, Lsg/bigo/ads/x/f;->f:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "video_play_page.multi_img_load"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    const-string v1, "video_play_page.ad_component_layout"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "video_play_page.multi_img"

    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/x/h;->a(I)I

    move-result v0

    const-string v1, "video_play_page.multi_render_way"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    move v3, v2

    .line 229
    :cond_1
    const-string v1, "video_play_page.multi_method"

    invoke-interface {p1, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v3

    :goto_0
    move v5, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    move v1, v2

    move v6, v1

    goto :goto_0

    :goto_1
    if-ne v1, v2, :cond_2

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;
    .locals 14

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lsg/bigo/ads/Y0/m;

    iget-object v4, v4, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v8, Lsg/bigo/ads/x/e;

    invoke-direct {v8, v7}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p5, :cond_3

    if-eqz p6, :cond_6

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    move v5, v2

    :goto_2
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    array-length v6, v4

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    iget-object v6, v6, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lsg/bigo/ads/x/e;

    aget-object v7, v4, v5

    iget-object v7, v7, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p5, :cond_7

    if-eqz p6, :cond_8

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->C0:Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lsg/bigo/ads/x/e;

    invoke-direct {v5, v4}, Lsg/bigo/ads/x/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p5, :cond_9

    if-eqz p6, :cond_0

    :cond_9
    move v4, v3

    :goto_4
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v0

    :goto_5
    if-ne v0, v3, :cond_c

    if-eqz p6, :cond_c

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v1

    move v12, v3

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v0

    :goto_6
    move v12, v4

    goto :goto_7

    :cond_c
    move-object v13, v1

    goto :goto_6

    :goto_7
    new-instance v6, Lsg/bigo/ads/x/f;

    move-object v7, p0

    move-object v8, p1

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/x/f;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZLjava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x/e;

    iget-object v1, v1, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    const-string v0, "_"

    .line 230
    invoke-static {p1, p2, v0}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/x/f;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/x/c;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/x/c;-><init>(Lsg/bigo/ads/x/f;II)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-static {v1, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x/e;

    iget-object v1, v0, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p1, v0, Lsg/bigo/ads/x/e;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x/e;

    iget-object v2, v1, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    sget-object v4, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lsg/bigo/ads/w0/B;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6, v3}, Lsg/bigo/ads/w0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    iget-object v4, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v6, Lsg/bigo/ads/x/d;

    invoke-direct {v6, v1}, Lsg/bigo/ads/x/d;-><init>(Lsg/bigo/ads/x/e;)V

    invoke-static {v4, v5, v2, v3, v6}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
