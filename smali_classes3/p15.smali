.class public final Lp15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ln15;

.field public final synthetic b:Lq15;


# direct methods
.method public constructor <init>(Lq15;Ln15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp15;->b:Lq15;

    iput-object p2, p0, Lp15;->a:Ln15;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lp15;->b:Lq15;

    iget-object v0, v0, Lo15;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp15;->a:Ln15;

    invoke-interface {p0}, Ln15;->b()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lp15;->a:Ln15;

    invoke-interface {p0}, Ln15;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lp15;->b:Lq15;

    iget-object v0, v0, Lo15;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lac0;

    invoke-direct {v0, p1}, Lac0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lp15;->a:Ln15;

    invoke-interface {p0, v0}, Ln15;->d(Lac0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lp15;->b:Lq15;

    iget-object v0, v0, Lo15;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lac0;

    invoke-direct {v0, p1}, Lac0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lp15;->a:Ln15;

    invoke-interface {p0, v0}, Ln15;->a(Lac0;)V

    :cond_0
    return-void
.end method
