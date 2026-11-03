.class public final Lcom/inmobi/media/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Je;

.field public final synthetic b:Lod6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lod6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    iput-object p2, p0, Lcom/inmobi/media/He;->b:Lod6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/inmobi/media/bd;

    instance-of p2, p1, Lcom/inmobi/media/lp;

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    check-cast p1, Lcom/inmobi/media/lp;

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lod6;

    iget-boolean v3, p2, Lcom/inmobi/media/Je;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p2, Lcom/inmobi/media/Je;->a:Lcom/inmobi/media/bp;

    iget-wide v7, v3, Lcom/inmobi/media/bp;->b:J

    add-long/2addr v5, v7

    iget p1, p1, Lcom/inmobi/media/lp;->a:I

    int-to-long v7, p1

    cmp-long p1, v7, v5

    if-ltz p1, :cond_3

    check-cast p0, Lnd6;

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-interface {p0, v2}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf11;

    if-nez p0, :cond_3

    iput-boolean v4, p2, Lcom/inmobi/media/Je;->c:Z

    iput-object v1, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    iget-object p0, p2, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_1
    iget p0, p1, Lcom/inmobi/media/lp;->a:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    iget-object p0, p2, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/yp;

    if-nez p2, :cond_4

    instance-of p1, p1, Lcom/inmobi/media/cp;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Je;

    iput-object v1, p0, Lcom/inmobi/media/Je;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/inmobi/media/Je;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
