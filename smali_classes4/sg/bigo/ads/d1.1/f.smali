.class public final Lsg/bigo/ads/d1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/k;

.field public final synthetic b:Lsg/bigo/ads/X0/p;

.field public final synthetic c:Lsg/bigo/ads/api/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/f;->e:Lsg/bigo/ads/d1/l;

    iput-object p2, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iput-object p3, p0, Lsg/bigo/ads/d1/f;->b:Lsg/bigo/ads/X0/p;

    iput-object p4, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    iput-object p5, p0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-boolean v0, v0, Lsg/bigo/ads/d1/k;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    iget-object v1, p0, Lsg/bigo/ads/d1/f;->b:Lsg/bigo/ads/X0/p;

    iget-object v2, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/e/d;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v1}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iput-object v0, v4, Lsg/bigo/ads/Y0/b;->Z:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-object v1, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iput-boolean v2, v1, Lsg/bigo/ads/b1/o;->d:Z

    iget v3, v1, Lsg/bigo/ads/b1/o;->f:I

    if-nez v3, :cond_5

    iget v3, v1, Lsg/bigo/ads/b1/o;->e:I

    iput v3, v1, Lsg/bigo/ads/b1/o;->f:I

    :cond_5
    iput-boolean v2, v0, Lsg/bigo/ads/d1/k;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/d1/f;->e:Lsg/bigo/ads/d1/l;

    iget-object v3, p0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    invoke-virtual {v0}, Lsg/bigo/ads/d1/k;->a()V

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iput-boolean v2, v0, Lsg/bigo/ads/d1/k;->b:Z

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v0}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object v5

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iput-object v5, v0, Lsg/bigo/ads/d1/k;->d:[Lsg/bigo/ads/T/c;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    iget v0, v0, Lsg/bigo/ads/b1/o;->f:I

    :goto_3
    const/4 v1, 0x4

    invoke-static {v5, v1, v0, v2}, Lsg/bigo/ads/d1/m;->a([Lsg/bigo/ads/T/c;IIZ)V

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->e:Lsg/bigo/ads/d1/l;

    iget-object v3, p0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-object v11, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    new-instance v0, Lsg/bigo/ads/d1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d1/e;-><init>(Lsg/bigo/ads/d1/f;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
