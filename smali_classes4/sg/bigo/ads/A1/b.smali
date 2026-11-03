.class public final Lsg/bigo/ads/A1/b;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public final synthetic e:Lsg/bigo/ads/A1/c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/B0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A1/c;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    iput p2, p0, Lsg/bigo/ads/A1/b;->f:I

    iput-object p3, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    iput-object p5, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lsg/bigo/ads/A1/b;->j:Z

    iput p7, p0, Lsg/bigo/ads/A1/b;->k:I

    iput p8, p0, Lsg/bigo/ads/A1/b;->l:I

    iput-object p9, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    iput-boolean p10, p0, Lsg/bigo/ads/A1/b;->n:Z

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/A1/b;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 119
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/F0/c;I)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 120
    iget-object p0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/F0/a;

    iget-boolean v0, p0, Lsg/bigo/ads/A1/b;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lsg/bigo/ads/A1/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iput v3, p0, Lsg/bigo/ads/A1/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->b()V

    :cond_4
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    iget v9, p2, Lsg/bigo/ads/B0/h;->a:I

    iget-object v10, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    const-string v2, "failure"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->a()V

    :cond_6
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    iget v9, p0, Lsg/bigo/ads/A1/b;->c:I

    const-string v10, "Something wrong occurs when handling the request, but it is still successful"

    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/a;

    .line 121
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->a()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    .line 122
    iget v9, p2, Lsg/bigo/ads/G0/a;->a:I

    .line 123
    const-string v10, "success"

    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    .line 124
    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/F0/c;I)Z
    .locals 5

    check-cast p1, Lsg/bigo/ads/F0/a;

    iget-object v0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lsg/bigo/ads/A1/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iput v3, p0, Lsg/bigo/ads/A1/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    return p1

    :cond_3
    return v1
.end method
