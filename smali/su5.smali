.class public final Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrb3;

.field public final synthetic b:Lrb3;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lpb3;


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lpb3;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu5;->a:Lrb3;

    iput-object p2, p0, Lsu5;->b:Lrb3;

    iput-object p3, p0, Lsu5;->c:Lpb3;

    iput-object p4, p0, Lsu5;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lsu5;->d:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lsu5;->c:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac0;

    invoke-direct {v0, p1}, Lac0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lsu5;->b:Lrb3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac0;

    invoke-direct {v0, p1}, Lac0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lsu5;->a:Lrb3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
