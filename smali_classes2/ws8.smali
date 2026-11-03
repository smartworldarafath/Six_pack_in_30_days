.class public final Lws8;
.super Lzs8;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Lsg1;


# virtual methods
.method public final d(Lsg1;)V
    .locals 0

    iput-object p1, p0, Lws8;->h:Lsg1;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lws8;->g:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lzs8;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p0, p0, Lws8;->h:Lsg1;

    invoke-static {p0, p1, v0}, Lg63;->g0(Lsg1;Landroid/view/View;[F)V

    return-void
.end method
