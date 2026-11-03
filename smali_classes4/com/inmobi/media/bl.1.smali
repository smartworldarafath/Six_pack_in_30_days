.class public final Lcom/inmobi/media/bl;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hl;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iput-object p2, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/bl;

    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iget-object p0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/bl;

    iget-object v0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iget-object p0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "inflate called - adding ImageView to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iget-object p1, p1, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/inmobi/media/bl;->a:Lcom/inmobi/media/hl;

    iget-object p0, p0, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
