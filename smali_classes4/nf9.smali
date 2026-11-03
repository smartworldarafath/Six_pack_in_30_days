.class public final Lnf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc9;


# instance fields
.field public final a:Z

.field public final b:Lla9;

.field public final c:Lkk9;

.field public final d:Lvi9;

.field public final e:Lsg9;

.field public final f:Leg7;

.field public final g:Lfg9;

.field public final h:Lgo9;

.field public final i:Lmf9;

.field public final j:Lcm9;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lve9;

.field public q:Lq99;

.field public r:Landroid/os/Parcelable;

.field public s:Lt89;

.field public t:Lv88;

.field public u:J

.field public final v:Llf9;

.field public final w:Llf9;


# direct methods
.method public constructor <init>(Lkk9;Lgo9;Lla9;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnf9;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnf9;->n:Z

    iput-object p2, p0, Lnf9;->h:Lgo9;

    iput-object p1, p0, Lnf9;->c:Lkk9;

    invoke-virtual {p1}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lh99;->a:Lbl9;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lnf9;->a:Z

    iput-object p3, p0, Lnf9;->b:Lla9;

    iget-object p3, p1, Lh99;->J:Lih2;

    new-instance v2, Lcm9;

    invoke-direct {v2, p3, p2}, Lsl7;-><init>(Lih2;Ll99;)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lbs3;

    const/4 p3, 0x3

    invoke-direct {p2, v2, p3}, Lbs3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Lcm9;->m:Lbs3;

    :goto_1
    iput-object v2, p0, Lnf9;->j:Lcm9;

    new-instance p2, Llf9;

    invoke-direct {p2, p0, v1}, Llf9;-><init>(Lnf9;I)V

    iput-object p2, p0, Lnf9;->v:Llf9;

    new-instance p2, Llf9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Llf9;-><init>(Lnf9;I)V

    iput-object p2, p0, Lnf9;->w:Llf9;

    iget-object p2, p1, Lkk9;->U:Lqb9;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lqb9;->i0:Lac9;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lnf9;->l:Z

    iget-object v5, p1, Lh99;->b:Llg9;

    iget-object v6, p1, Lh99;->a:Lbl9;

    if-nez p2, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    iget-object v10, p1, Lkk9;->Z:Lbk9;

    new-instance v4, Lvi9;

    const/4 v9, 0x0

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lvi9;-><init>(Llg9;Lbl9;ZZLym9;Lbk9;)V

    iput-object v4, p0, Lnf9;->d:Lvi9;

    const/4 p2, 0x0

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, p2}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lnf9;->e:Lsg9;

    new-instance p2, Leg7;

    const/16 p4, 0x16

    invoke-direct {p2, v3, p4}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnf9;->f:Leg7;

    new-instance p2, Lmf9;

    invoke-direct {p2, p0, v0}, Lmf9;-><init>(Ljc9;I)V

    iput-object p2, p0, Lnf9;->i:Lmf9;

    invoke-virtual {v3, v1}, Lbl9;->a(I)Lie8;

    move-result-object p2

    invoke-virtual {v3, p3}, Lbl9;->a(I)Lie8;

    move-result-object p3

    iget-object p1, p1, Lkk9;->Z:Lbk9;

    invoke-static {p2, p3, p1}, Lfg9;->b(Lie8;Lie8;Lbk9;)Lfg9;

    move-result-object p1

    iput-object p1, p0, Lnf9;->g:Lfg9;

    return-void
.end method

.method public static a(Lt89;Llf9;Llf9;)V
    .locals 4

    invoke-virtual {p0}, Lt89;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt89;->c()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt89;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt89;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    invoke-static {v0, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_a
    invoke-static {v1, p1}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lt89;->c()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lnf9;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Lnf9;->h:Lgo9;

    iget-object v0, p0, Lgo9;->a:Lo72;

    iget-object p0, p0, Lgo9;->b:Lkn5;

    iget-object v1, p0, Lkn5;->j:Laj5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo72;->n()V

    const-string p0, "NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Laj5;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lo72;->n()V

    invoke-virtual {v1, p0}, Laj5;->E(Lkn5;)V

    const-string p0, "NativeAdEngine: Ad should close automatically."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Laj5;->B(Lkn5;)V

    const-string p0, "NativeAdEngine: Ad shouldn\'t close automatically."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/my/target/nativeads/views/MediaAdView;Lw14;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    return-void

    :cond_0
    iget v0, p2, Lac9;->b:I

    iget p2, p2, Lac9;->c:I

    iget-boolean v1, p0, Lnf9;->m:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    return-void

    :cond_1
    const/16 p2, 0x10

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf9;->m:Z

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object p0, p0, Lnf9;->p:Lve9;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve9;->i()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget p1, p0, Lve9;->t:I

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lve9;->l:Lz99;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz99;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lve9;->x:J

    :cond_2
    invoke-virtual {p0}, Lve9;->i()V

    const/4 p1, 0x4

    iput p1, p0, Lve9;->t:I

    iput-boolean v2, p0, Lve9;->m:Z

    invoke-virtual {p0}, Lve9;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lve9;->i()V

    return-void

    :cond_4
    iget-boolean v1, p0, Lve9;->m:Z

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lve9;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v1}, Lve9;->f(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    :cond_7
    iput-boolean v3, p0, Lve9;->m:Z

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/my/target/e0;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/my/target/e0;

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lve9;->i()V

    return-void

    :cond_9
    iget-object v1, p0, Lve9;->l:Lz99;

    if-eqz v1, :cond_a

    iget-object v4, p0, Lve9;->u:Landroid/net/Uri;

    invoke-interface {v1}, Lz99;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lve9;->i()V

    :cond_a
    iget-boolean v1, p0, Lve9;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lve9;->y:Z

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-boolean p1, p0, Lve9;->n:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lve9;->o:Z

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lve9;->l:Lz99;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lz99;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lve9;->l:Lz99;

    invoke-interface {p1, v0}, Lz99;->c(Lcom/my/target/e0;)V

    iget-object p1, p0, Lve9;->c:Lfb9;

    iget v1, p1, Lac9;->b:I

    iget p1, p1, Lac9;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/my/target/e0;->b(II)V

    iget-object p1, p0, Lve9;->l:Lz99;

    invoke-interface {p1, p0}, Lz99;->d(Ly99;)V

    iget-object p1, p0, Lve9;->l:Lz99;

    invoke-interface {p1}, Lz99;->k()V

    iget-object p0, p0, Lve9;->l:Lz99;

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {p0}, Lz99;->f()V

    return-void

    :cond_f
    invoke-virtual {p0, v0, v3}, Lve9;->c(Lcom/my/target/e0;Z)V

    :cond_10
    :goto_1
    return-void

    :cond_11
    invoke-virtual {p0}, Lve9;->r()V

    return-void
.end method

.method public final e(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/core/ui/views/nativeslider/b;
    .locals 2

    iget-boolean p0, p0, Lnf9;->a:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lga9;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/my/target/core/ui/views/nativeslider/b;

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lnf9;->d:Lvi9;

    invoke-virtual {v0}, Lvi9;->f()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvi9;->l:Ls16;

    iget-object v0, p0, Lnf9;->e:Lsg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg9;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lnf9;->g:Lfg9;

    invoke-virtual {v0}, Lfg9;->h()V

    iget-object v0, p0, Lnf9;->q:Lq99;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lq99;->f:Ljava/lang/Object;

    check-cast v2, Lvi9;

    invoke-virtual {v2}, Lvi9;->f()V

    iget-object v2, v0, Lq99;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lq99;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lq99;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-object v3, v0, Lq99;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/views/Html5View;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lq99;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lnf9;->p:Lve9;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lve9;->b()V

    :goto_1
    iget-object v0, p0, Lnf9;->s:Lt89;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lnf9;->c:Lkk9;

    iget-object v2, v0, Lh99;->R:Lmm9;

    const/16 v3, 0x138c

    invoke-virtual {v2, v3}, Lmm9;->c(I)V

    iget-object v2, p0, Lnf9;->s:Lt89;

    invoke-virtual {v2}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v4, v2, Lcom/my/target/fh;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/my/target/fh;

    iput v3, v4, Lcom/my/target/fh;->d:I

    iput v3, v4, Lcom/my/target/fh;->c:I

    :cond_8
    iget-object v4, v0, Lh99;->s:Lw14;

    if-eqz v4, :cond_9

    invoke-static {v4, v2}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_9
    iget-object v2, p0, Lnf9;->s:Lt89;

    invoke-virtual {v2}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lh99;->r:Lw14;

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Lcom/my/target/fh;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_a
    invoke-virtual {v4, v1}, Lcom/my/target/fh;->setImageData(Lw14;)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3, v3}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    invoke-virtual {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lnf9;->e(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/core/ui/views/nativeslider/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lga9;->getState()Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, p0, Lnf9;->r:Landroid/os/Parcelable;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->a()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/my/target/a;

    if-eqz v7, :cond_c

    check-cast v6, Lcom/my/target/a;

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getCollageView()Lcom/my/target/nativeads/views/CollageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lnf9;->s:Lt89;

    iget-object v0, v0, Lt89;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga9;

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lga9;->setPromoCardSliderListener(Lx99;)V

    invoke-interface {v0}, Lga9;->getState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lnf9;->r:Landroid/os/Parcelable;

    invoke-interface {v0}, Lga9;->a()V

    :cond_11
    iget-object v0, p0, Lnf9;->s:Lt89;

    invoke-virtual {v0}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lnf9;->j:Lcm9;

    invoke-virtual {v2}, Lsl7;->a()V

    iget-object v2, v2, Lcm9;->m:Lbs3;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lnf9;->s:Lt89;

    invoke-static {v0, v1, v1}, Lnf9;->a(Lt89;Llf9;Llf9;)V

    iget-object v0, p0, Lnf9;->s:Lt89;

    invoke-virtual {v0}, Lt89;->a()V

    iput-object v1, p0, Lnf9;->s:Lt89;

    iput-object v1, p0, Lnf9;->t:Lv88;

    return-void
.end method
