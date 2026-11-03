.class public final Lsg/bigo/ads/W0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/W0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v1, v0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lsg/bigo/ads/W0/f;->e:Lsg/bigo/ads/u0/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/W0/f;->b()Lsg/bigo/ads/u0/k;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/W0/f;->e:Lsg/bigo/ads/u0/k;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v0, v0, Lsg/bigo/ads/W0/f;->e:Lsg/bigo/ads/u0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/u0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v3, v0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/W0/f;->a()Lsg/bigo/ads/V0/h;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/X0/g;)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;)V

    iget-object v0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v0, v0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/Y/e;->a(J)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v3, v3, Lsg/bigo/ads/X0/g;->R:I

    rem-int/2addr v0, v3

    if-ne v2, v0, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "0"

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/W0/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/W0/e;->a:Lsg/bigo/ads/W0/f;

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    const-wide/16 v3, 0x1388

    invoke-static {v2, v1, p0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
