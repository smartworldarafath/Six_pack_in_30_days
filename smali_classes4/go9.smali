.class public final Lgo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx99;
.implements Lsc9;
.implements Ll99;


# instance fields
.field public final a:Lo72;

.field public final b:Lkn5;

.field public c:F


# direct methods
.method public constructor <init>(Lo72;Lkn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lgo9;->c:F

    iput-object p1, p0, Lgo9;->a:Lo72;

    iput-object p2, p0, Lgo9;->b:Lkn5;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "NativeAdEngine: Click on native card received"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgo9;->a:Lo72;

    iget-object p0, v2, Lo72;->e:Ljava/lang/Object;

    check-cast p0, Lkk9;

    invoke-virtual {p0}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsl9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lo72;->d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move v5, p2

    move-object v6, p3

    :goto_0
    iget-object p1, p0, Lh99;->Q:Laf1;

    iget-boolean p1, p1, Laf1;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lh99;->a:Lbl9;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_1

    const-string p2, "ctaClick"

    goto :goto_1

    :cond_1
    const-string p2, "click"

    :goto_1
    invoke-static {p0, p2, p1, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 77
    const-string v0, "NativeAdEngine: Click received by native ad"

    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 79
    iget-object v2, p0, Lgo9;->a:Lo72;

    iget-object p0, v2, Lo72;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkk9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    move-object v6, p1

    move v5, p2

    .line 80
    invoke-virtual/range {v2 .. v7}, Lo72;->d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 70
    iget-object p0, p0, Lgo9;->b:Lkn5;

    iget-object v0, p0, Lkn5;->i:Laj5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Laj5;->D(Z)V

    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lkn5;->g:Lgj9;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lgj9;->g()Lwn5;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Laj5;->D(Z)V

    return-void

    .line 74
    :cond_3
    iget-object p0, p0, Lon5;->r:Lw14;

    if-nez p0, :cond_4

    .line 75
    invoke-virtual {v0, v1}, Laj5;->D(Z)V

    return-void

    :cond_4
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v0, p0}, Laj5;->D(Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "NativeAdEngine: Video error"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgo9;->a:Lo72;

    iget-object v0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast v0, Lnf9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnf9;->l:Z

    iput v1, v0, Lnf9;->k:I

    iget-object v2, v0, Lnf9;->p:Lve9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lve9;->b()V

    :cond_0
    iget-object v2, v0, Lnf9;->s:Lt89;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const v3, -0x111112

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lnf9;->e(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/core/ui/views/nativeslider/b;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lga9;->getState()Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v0, Lnf9;->r:Landroid/os/Parcelable;

    invoke-virtual {v3}, Lcom/my/target/core/ui/views/nativeslider/b;->a()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v0, Lnf9;->c:Lkk9;

    iget-object v3, v3, Lh99;->r:Lw14;

    invoke-virtual {v0, v2, v3}, Lnf9;->c(Lcom/my/target/nativeads/views/MediaAdView;Lw14;)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lnf9;->n:Z

    if-eqz v1, :cond_4

    new-instance v1, Llf9;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Llf9;-><init>(Lnf9;I)V

    invoke-virtual {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lkn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
