.class public final Lcom/inmobi/media/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:I

.field public d:I

.field public final e:Lv91;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    new-instance p1, Lw91;

    invoke-direct {p1}, Lw91;-><init>()V

    sget-object p2, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p2}, Lbd4;->J(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/inmobi/media/nb;->e:Lv91;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "close called"

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/nb;->c:I

    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/nb;->d:I

    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/mb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
