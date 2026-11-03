.class public final Lsg/bigo/ads/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/d1/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:Lsg/bigo/ads/d1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/b;ILsg/bigo/ads/d1/k;ILjava/lang/String;ILandroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iput p2, p0, Lsg/bigo/ads/d1/a;->a:I

    iput-object p3, p0, Lsg/bigo/ads/d1/a;->b:Lsg/bigo/ads/d1/k;

    iput-object p5, p0, Lsg/bigo/ads/d1/a;->c:Ljava/lang/String;

    iput p6, p0, Lsg/bigo/ads/d1/a;->d:I

    iput-object p7, p0, Lsg/bigo/ads/d1/a;->e:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v3, p0, Lsg/bigo/ads/d1/a;->a:I

    iget-object v0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-boolean v1, v0, Lsg/bigo/ads/d1/k;->a:Z

    const/16 v2, 0x27e0

    const/16 v4, 0x27df

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v0, v0, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v8, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object v8, v8, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/X0/b;->f:I

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v0, :cond_1

    if-le v1, v5, :cond_4

    :cond_1
    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    const/16 v3, 0x27e3

    :cond_2
    move v11, v3

    iget-object v0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object v8, v0, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    iget-object v9, p0, Lsg/bigo/ads/d1/a;->b:Lsg/bigo/ads/d1/k;

    iget-object v12, p0, Lsg/bigo/ads/d1/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_3

    move-object v13, v7

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object p0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/R/e;

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    :goto_1
    const/16 v10, 0x3f3

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-boolean v1, v0, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v1, :cond_9

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v0, v0, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v8, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object v8, v8, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v6, v1, Lsg/bigo/ads/X0/b;->g:I

    :cond_5
    if-eqz v0, :cond_6

    if-le v6, v5, :cond_9

    :cond_6
    if-eq v3, v4, :cond_7

    if-eq v3, v2, :cond_7

    const/16 v3, 0x27e4

    :cond_7
    move v11, v3

    iget-object v0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object v8, v0, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    iget-object v9, p0, Lsg/bigo/ads/d1/a;->b:Lsg/bigo/ads/d1/k;

    iget-object v12, p0, Lsg/bigo/ads/d1/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_8

    move-object v13, v7

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object p0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/R/e;

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    :goto_2
    const/16 v10, 0x3f3

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/d1/a;->f:Lsg/bigo/ads/d1/b;

    iget-object v0, v0, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    iget-object v1, p0, Lsg/bigo/ads/d1/a;->b:Lsg/bigo/ads/d1/k;

    iget v2, p0, Lsg/bigo/ads/d1/a;->d:I

    iget-object v4, p0, Lsg/bigo/ads/d1/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/d1/a;->e:Landroid/util/Pair;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
