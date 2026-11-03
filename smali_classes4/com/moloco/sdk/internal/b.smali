.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/moloco/sdk/internal/b;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/b;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moloco/sdk/internal/b;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->c()V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object p1

    new-instance v0, Lr24;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lr24;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lr24;->d(Landroid/widget/ImageView;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lr24;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lr24;->a()Lt24;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfl6;->b(Lt24;)Lqa2;

    return-void

    :pswitch_0
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lcom/moloco/sdk/internal/c;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/c;->a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
