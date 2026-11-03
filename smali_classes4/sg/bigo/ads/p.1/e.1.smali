.class public final Lsg/bigo/ads/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/o;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/p/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/f;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iput-wide p2, p0, Lsg/bigo/ads/p/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/I1/k;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 101
    iget-object v0, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 102
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 103
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 104
    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 105
    iget-object v0, v0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 106
    iget-object v3, v0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/p/e;->a:J

    sub-long v4, v0, v4

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/w1/b;->a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    const/4 v1, 0x1

    .line 108
    iput v1, v0, Lsg/bigo/ads/g/a;->f:I

    .line 109
    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    .line 110
    iget-object v0, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 111
    iput v1, v0, Lsg/bigo/ads/R/c;->o:I

    .line 112
    iput-boolean v1, p0, Lsg/bigo/ads/p/h;->d:Z

    .line 113
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, v0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iget-object v0, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v1, v1, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iget-object v1, v1, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    iget-object v1, v1, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/p/e;->a:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "step"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rslt"

    const-string v6, "0"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002075"

    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object v0, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    iput v4, v0, Lsg/bigo/ads/g/a;->f:I

    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iget-object v0, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    iput v4, v0, Lsg/bigo/ads/R/c;->o:I

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/I1/k;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/e;->b:Lsg/bigo/ads/p/f;

    iget-object p0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method
