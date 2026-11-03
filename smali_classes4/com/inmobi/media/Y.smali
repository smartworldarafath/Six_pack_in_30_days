.class public final Lcom/inmobi/media/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/d0;

.field public final b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    iput-object p2, p0, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/gc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/d0;->b:J

    return-void

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Mg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/d0;->f:J

    return-void

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/wk;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/n0;

    check-cast p1, Lcom/inmobi/media/wk;

    iget-object p1, p1, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_2
    invoke-static {}, Lk;->a()V

    return-void
.end method
