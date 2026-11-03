.class public Lsg/bigo/ads/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/f;
.implements Lsg/bigo/ads/m/d;


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/m/b;

.field public final c:Lsg/bigo/ads/m/a;

.field public d:Lsg/bigo/ads/p/k0;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/m/a;

    invoke-direct {v0}, Lsg/bigo/ads/m/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    move-object v3, p4

    check-cast v3, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    iget p4, p3, Lsg/bigo/ads/X0/p;->t:I

    if-ne p4, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v3, Lsg/bigo/ads/Y0/b;->l:I

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/16 p4, 0xc

    if-eq p1, p4, :cond_3

    const/16 p4, 0x14

    if-eq p1, p4, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p6, :cond_7

    iget-object v1, p6, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, p1

    move-object v4, p4

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/D1/b;

    if-eqz v6, :cond_4

    iget-object p4, v6, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_6
    iget-object v4, v6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_7
    move-object v8, p4

    :goto_2
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance v1, Lsg/bigo/ads/l/l;

    new-instance v7, Lsg/bigo/ads/k/g;

    invoke-direct {v7, p0}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/k/h;)V

    move-object v2, p0

    move-object v5, p5

    move-object v6, p6

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/l;-><init>(Lsg/bigo/ads/m/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/k/g;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iput-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    goto :goto_3

    :cond_8
    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    :goto_3
    iget-object p2, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-nez p2, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance v1, Lsg/bigo/ads/l/f;

    new-instance v7, Lsg/bigo/ads/k/f;

    invoke-direct {v7, p0}, Lsg/bigo/ads/k/f;-><init>(Lsg/bigo/ads/k/h;)V

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    iput-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move v0, p1

    :goto_4
    iput-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    iget-object p0, p3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 17
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsg/bigo/ads/m/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/m/b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsg/bigo/ads/m/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->c()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->d()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public f()Lsg/bigo/ads/p/k0;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->d:Lsg/bigo/ads/p/k0;

    return-object p0
.end method

.method public g()Lsg/bigo/ads/p/k0;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->d:Lsg/bigo/ads/p/k0;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->pause()V

    :cond_0
    return-void
.end method
