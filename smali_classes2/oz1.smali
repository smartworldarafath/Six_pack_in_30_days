.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lun6;

.field public static final o:Lun6;

.field public static final p:Lun6;

.field public static final q:Lun6;

.field public static final r:Lun6;

.field public static final s:Lun6;

.field public static t:Loz1;


# instance fields
.field public final a:Lzn6;

.field public final b:Ldm9;

.field public final c:Loz7;

.field public final d:Z

.field public final e:Laj7;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v0, 0x419ce0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x249f00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x19f0a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd1f60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Loz1;->n:Lun6;

    const-wide/32 v0, 0x16e360

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xef420

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v5, 0xb71b0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x46cd0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v5, v6}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Loz1;->o:Lun6;

    const-wide/32 v5, 0x1e8480

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v5, 0x13d620

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x94ed0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v5, v4, v6}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v4

    sput-object v4, Loz1;->p:Lun6;

    const-wide/32 v6, 0x2625a0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x124f80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xecd10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v8, 0xa6040

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v3, v6, v7, v8}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v4

    sput-object v4, Loz1;->q:Lun6;

    const-wide/32 v6, 0x47b760

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x2ab980

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x200b20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v1}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v1

    sput-object v1, Loz1;->r:Lun6;

    const-wide/32 v3, 0x2932e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v5}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Loz1;->s:Lun6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILoz7;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lzn6;->b(Ljava/util/Map;)Lzn6;

    move-result-object p2

    iput-object p2, p0, Loz1;->a:Lzn6;

    new-instance p2, Ldm9;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Ldm9;-><init>(I)V

    iput-object p2, p0, Loz1;->b:Ldm9;

    new-instance p2, Laj7;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Laj7;-><init>(II)V

    iput-object p2, p0, Loz1;->e:Laj7;

    iput-object p4, p0, Loz1;->c:Loz7;

    iput-boolean p5, p0, Loz1;->d:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfq5;->b(Landroid/content/Context;)Lfq5;

    move-result-object p1

    invoke-virtual {p1}, Lfq5;->c()I

    move-result p2

    iput p2, p0, Loz1;->m:I

    invoke-virtual {p0, p2}, Loz1;->a(I)J

    move-result-wide p2

    iput-wide p2, p0, Loz1;->k:J

    new-instance p2, Lmz1;

    invoke-direct {p2, p0}, Lmz1;-><init>(Loz1;)V

    iget-object p0, p1, Lfq5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lfq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p3, Lhu1;

    const/16 p4, 0x1d

    invoke-direct {p3, p4, p1, p2}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Loz1;->m:I

    invoke-virtual {p0, p1}, Loz1;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Loz1;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Loz1;->a:Lzn6;

    invoke-virtual {p0, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IJJ)V
    .locals 9

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Loz1;->l:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, Loz1;->l:J

    iget-object p0, p0, Loz1;->b:Ldm9;

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luc0;

    iget-boolean v0, v2, Luc0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Luc0;->a:Landroid/os/Handler;

    new-instance v1, Lsc0;

    const/4 v8, 0x1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lsc0;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
