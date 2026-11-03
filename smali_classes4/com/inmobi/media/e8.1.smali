.class public final Lcom/inmobi/media/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/r8;

    sget-object p1, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/W8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
