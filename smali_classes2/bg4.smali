.class public final Lbg4;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lag4;


# instance fields
.field public n:Lck;


# virtual methods
.method public final M(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lbg4;->n:Lck;

    if-eqz p0, :cond_0

    new-instance v0, Lvf4;

    invoke-direct {v0, p1}, Lvf4;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Lck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
