.class public final synthetic Lgk;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    check-cast p2, Lji7;

    iget-wide p1, p2, Lji7;->a:J

    check-cast p3, Lrb3;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, Lt62;

    invoke-direct {v2, v1, v0}, Lt62;-><init>(FF)V

    new-instance v0, Lzb1;

    invoke-direct {v0, v2, p1, p2, p3}, Lzb1;-><init>(Lt62;JLrb3;)V

    sget-object p1, Lfl;->a:Lfl;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lfl;->a(Landroid/view/View;Lld2;Lzb1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
