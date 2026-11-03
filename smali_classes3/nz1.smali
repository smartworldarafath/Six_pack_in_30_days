.class public final Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lun6;

.field public static final o:Lun6;

.field public static final p:Lun6;

.field public static final q:Lun6;

.field public static final r:Lun6;

.field public static final s:Lun6;

.field public static t:Lnz1;


# instance fields
.field public final a:Lzn6;

.field public final b:Lqx8;

.field public final c:Laj7;

.field public final d:Lnz7;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/32 v0, 0x493e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x2f4d60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x200b20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x16e360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xc3500

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Lnz1;->n:Lun6;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xb2390

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x6b6c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x29810

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v1, v2, v4}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v1

    sput-object v1, Lnz1;->o:Lun6;

    const-wide/32 v1, 0x2191c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x155cc0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x10c8e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xde2b0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x975e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v1

    sput-object v1, Lnz1;->p:Lun6;

    const-wide/32 v4, 0x2dc6c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x1cfde0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0xa1220

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v2, v0, v5}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v1

    sput-object v1, Lnz1;->q:Lun6;

    const-wide/32 v1, 0x5b8d80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x3e8fa0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x30d400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v4, v5, v0}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Lnz1;->r:Lun6;

    const-wide/32 v0, 0x2ab980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x249f00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x186a00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0xe7ef0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ls34;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;

    move-result-object v0

    sput-object v0, Lnz1;->s:Lun6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILnz7;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lzn6;->b(Ljava/util/Map;)Lzn6;

    move-result-object p2

    iput-object p2, p0, Lnz1;->a:Lzn6;

    new-instance p2, Lqx8;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lqx8;-><init>(I)V

    iput-object p2, p0, Lnz1;->b:Lqx8;

    new-instance p2, Laj7;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Laj7;-><init>(II)V

    iput-object p2, p0, Lnz1;->c:Laj7;

    iput-object p4, p0, Lnz1;->d:Lnz7;

    iput-boolean p5, p0, Lnz1;->e:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, Leq5;->b(Landroid/content/Context;)Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->c()I

    move-result p2

    iput p2, p0, Lnz1;->i:I

    invoke-virtual {p0, p2}, Lnz1;->a(I)J

    move-result-wide p2

    iput-wide p2, p0, Lnz1;->l:J

    new-instance p2, Llz1;

    invoke-direct {p2, p0}, Llz1;-><init>(Lnz1;)V

    iget-object p0, p1, Leq5;->c:Ljava/lang/Object;

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

    iget-object p0, p1, Leq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p3, Lhu1;

    const/16 p4, 0x1c

    invoke-direct {p3, p4, p1, p2}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput v0, p0, Lnz1;->i:I

    invoke-virtual {p0, v0}, Lnz1;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lnz1;->l:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lnz1;->a:Lzn6;

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

    iget-wide v0, p0, Lnz1;->m:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, Lnz1;->m:J

    iget-object p0, p0, Lnz1;->b:Lqx8;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

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

    check-cast v2, Ltc0;

    iget-boolean v0, v2, Ltc0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Ltc0;->a:Landroid/os/Handler;

    new-instance v1, Lsc0;

    const/4 v8, 0x0

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
