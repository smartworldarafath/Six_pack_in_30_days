.class public final Lsg/bigo/ads/b1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    iput p2, p0, Lsg/bigo/ads/b1/x;->a:I

    iput p3, p0, Lsg/bigo/ads/b1/x;->b:I

    iput-object p4, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    iput p5, p0, Lsg/bigo/ads/b1/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request error, seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/b1/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/b1/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalConfig"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/b1/x;->d:I

    iget-object v2, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    const/16 v3, -0x9

    if-ne v1, v3, :cond_0

    const/16 v1, 0x451

    goto :goto_0

    :cond_0
    const/16 v1, 0x450

    :goto_0
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    iget-wide v3, v2, Lsg/bigo/ads/b1/A;->g:J

    sub-long v5, v0, v3

    iget v7, p0, Lsg/bigo/ads/b1/x;->b:I

    iget v8, p0, Lsg/bigo/ads/b1/x;->d:I

    iget-object v9, p0, Lsg/bigo/ads/b1/x;->c:Ljava/lang/String;

    iget v10, v2, Lsg/bigo/ads/b1/A;->j:I

    iget-boolean v11, v2, Lsg/bigo/ads/b1/A;->h:Z

    iget-object v0, v2, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object p0, p0, Lsg/bigo/ads/b1/x;->e:Lsg/bigo/ads/b1/A;

    iget-object p0, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_1
    move-object v13, p0

    goto :goto_2

    :cond_1
    check-cast p0, Lsg/bigo/ads/b1/u;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
