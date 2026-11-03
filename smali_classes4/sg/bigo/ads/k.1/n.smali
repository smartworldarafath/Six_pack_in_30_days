.class public final Lsg/bigo/ads/k/n;
.super Lsg/bigo/ads/k/h;
.source "SourceFile"


# instance fields
.field public e:Lsg/bigo/ads/l/l;

.field public f:Lsg/bigo/ads/l/f;

.field public g:Lsg/bigo/ads/p/k0;

.field public h:Lsg/bigo/ads/p/k0;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    iget-object p1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of p6, p1, Lsg/bigo/ads/l/l;

    if-eqz p6, :cond_0

    check-cast p1, Lsg/bigo/ads/l/l;

    iput-object p1, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    goto :goto_0

    :cond_0
    instance-of p6, p1, Lsg/bigo/ads/l/f;

    if-eqz p6, :cond_1

    check-cast p1, Lsg/bigo/ads/l/f;

    iput-object p1, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    if-eqz p5, :cond_4

    iget-object p1, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p6

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, p6, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/D1/b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p0

    new-instance p0, Lsg/bigo/ads/l/l;

    new-instance p6, Lsg/bigo/ads/k/g;

    invoke-direct {p6, p1}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/k/h;)V

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/l/l;-><init>(Lsg/bigo/ads/m/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/k/g;)V

    move-object v2, p1

    iput-object p0, v2, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-nez p0, :cond_9

    if-eqz p5, :cond_8

    iget-object p0, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_6
    :goto_4
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 v1, v1, 0x1

    check-cast p6, Lsg/bigo/ads/D1/b;

    if-nez p6, :cond_7

    goto :goto_4

    :cond_7
    iget-object p6, p6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-static {p6}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, p6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lsg/bigo/ads/l/f;

    new-instance p6, Lsg/bigo/ads/k/f;

    invoke-direct {p6, v2}, Lsg/bigo/ads/k/f;-><init>(Lsg/bigo/ads/k/h;)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    iput-object p0, v2, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->i()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/b;->d()V

    :cond_0
    return-void
.end method

.method public final f()Lsg/bigo/ads/p/k0;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    return-object p0
.end method

.method public final g()Lsg/bigo/ads/p/k0;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->a()V

    iput-object v4, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/k/h;->a:Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    invoke-virtual {v0}, Lsg/bigo/ads/l/l;->a()V

    iput-object v4, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/k/h;->a:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/l/l;->pause()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    :cond_1
    return-void
.end method
