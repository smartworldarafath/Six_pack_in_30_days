.class public final synthetic Lhk;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpb3;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    invoke-virtual {p0, p1}, Lrl5;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
