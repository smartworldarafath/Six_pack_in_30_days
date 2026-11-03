.class public final Lsg/bigo/ads/d1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/j;->a:Lsg/bigo/ads/d1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/d1/j;->a:Lsg/bigo/ads/d1/k;

    iget-object v1, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lsg/bigo/ads/d1/k;->e:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/d1/k;->a:Z

    iput-boolean v2, v1, Lsg/bigo/ads/b1/o;->c:Z

    iget v3, v1, Lsg/bigo/ads/b1/o;->f:I

    if-nez v3, :cond_0

    iget v3, v1, Lsg/bigo/ads/b1/o;->e:I

    iput v3, v1, Lsg/bigo/ads/b1/o;->f:I

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/d1/j;->a:Lsg/bigo/ads/d1/k;

    iget-object v1, v0, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    iget v0, v0, Lsg/bigo/ads/b1/o;->f:I

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iput v0, v5, Lsg/bigo/ads/Y0/b;->b0:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/d1/j;->a:Lsg/bigo/ads/d1/k;

    iget-boolean v1, v0, Lsg/bigo/ads/d1/k;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    iget v3, v3, Lsg/bigo/ads/b1/o;->f:I

    :goto_2
    iget-object v0, v0, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/d1/m;->a([Lsg/bigo/ads/T/c;IIZ)V

    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/d1/j;->a:Lsg/bigo/ads/d1/k;

    iget-object p0, v5, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/R/e;

    iget-object v4, v5, Lsg/bigo/ads/d1/k;->m:Lsg/bigo/ads/d1/l;

    new-instance v9, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x27de

    const-string v8, "Ad request is timeout due to bad network."

    const/16 v6, 0x3f3

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    :cond_7
    return-void
.end method
