.class public final Lcom/inmobi/media/Xe;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Xe;

    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Xe;

    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/inmobi/media/bf;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    iget-object v0, p1, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    iget-object v0, v0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    iget-boolean v0, v0, Lcom/inmobi/media/h2;->a:Z

    iput-boolean v0, p1, Lcom/inmobi/media/bf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    iget-object v1, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    iget-object v1, p1, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/bf;

    iget-object p0, p0, Lcom/inmobi/media/bf;->l:Lcom/inmobi/media/pp;

    iget-object p1, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    iget-boolean p1, p1, Lcom/inmobi/media/Xh;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result p1

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010078

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/e7;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Xh;F)V

    iget-object p1, p0, Lcom/inmobi/media/pp;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/pp;->d:Lil5;

    iget-object v0, p0, Lcom/inmobi/media/pp;->a:Lwk1;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v2, Lcom/inmobi/media/np;

    invoke-direct {v2, p1, v3, p0}, Lcom/inmobi/media/np;-><init>(Lil5;Lwj1;Lcom/inmobi/media/pp;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
