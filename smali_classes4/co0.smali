.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:Lr52;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->a:Lr52;

    return-void
.end method


# virtual methods
.method public final t0(Lqr5;Lpb3;Lmy7;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lco0;->a:Lr52;

    move-object p3, p0

    check-cast p3, Lkc5;

    iget-object p3, p3, Lkc5;->a:Lkc5;

    iget-boolean p3, p3, Lkc5;->m:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    invoke-static {p0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lqr5;->E(J)J

    move-result-wide v1

    invoke-interface {p2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm6;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Lfm6;->f(J)Lfm6;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Lfm6;->a:F

    float-to-int p2, p2

    iget p3, v0, Lfm6;->b:F

    float-to-int p3, p3

    iget v1, v0, Lfm6;->c:F

    float-to-int v1, v1

    iget v0, v0, Lfm6;->d:F

    float-to-int v0, v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_2
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v0
.end method
