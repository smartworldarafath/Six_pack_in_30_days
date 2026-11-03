.class public final Loa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lko9;

.field public final c:La57;

.field public final d:I

.field public final e:Lbw5;

.field public final f:Lho1;

.field public g:Landroid/os/Handler;

.field public final h:I

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Loa9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Loa9;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lko9;La57;Lbw5;Lho1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa9;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa9;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Loa9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa9;->b:Lko9;

    iput-object p3, p0, Loa9;->c:La57;

    const/16 p1, 0xa

    iput p1, p0, Loa9;->d:I

    iput-object p4, p0, Loa9;->e:Lbw5;

    iput-object p5, p0, Loa9;->f:Lho1;

    const/4 p1, 0x4

    iput p1, p0, Loa9;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkm9;Lxg6;)V
    .locals 9

    sget-object v0, Loa9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Loa9;->k:J

    iget-object v2, p0, Loa9;->b:Lko9;

    add-long v6, p2, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lko9;->o(Ljava/lang/String;JJLkm9;)V

    invoke-virtual {p0, p5}, Loa9;->b(Lxg6;)V

    return-void

    :cond_0
    move-object p2, p1

    move-object v8, p4

    iget-object p1, p0, Loa9;->c:La57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loa9;->d:I

    iget-object p3, p0, Loa9;->e:Lbw5;

    invoke-static {p2, p1, p3}, La57;->k(Ljava/lang/String;ILbw5;)Lpk9;

    move-result-object p1

    invoke-virtual {p1}, Lpk9;->a()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "responseCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lpk9;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", error="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpk9;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lkm9;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, v8, Lkm9;->c:I

    iget-object p4, v8, Lkm9;->b:Lmm9;

    const/16 v0, 0x2328

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3, v0, p1}, Lmm9;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p4, v8, Lkm9;->a:Lvk9;

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v1, v0, p1}, Lvk9;->a(IIILjava/lang/String;)V

    :goto_0
    if-eqz p5, :cond_2

    iget-object p1, p5, Lxg6;->b:Ljava/lang/Object;

    check-cast p1, Lut4;

    iget-wide p3, p1, Lut4;->b:J

    move-object p1, p0

    new-instance p0, Lrh;

    invoke-direct/range {p0 .. p5}, Lrh;-><init>(Loa9;Ljava/lang/String;JLxg6;)V

    iget-object p1, p1, Loa9;->g:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b(Lxg6;)V
    .locals 6

    iget-object v0, p0, Loa9;->f:Lho1;

    invoke-virtual {v0}, Lho1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loa9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Loa9;->h:I

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Loa9;->b:Lko9;

    invoke-interface {v1}, Lko9;->a()Ljo9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljo9;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-interface {v1}, Ljo9;->a()Las6;

    move-result-object v3

    iget-wide v4, v3, Las6;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v3, Las6;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrf7;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0, v3, p1}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Loa9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StatSender error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ILbw5;JI)V
    .locals 8

    const/4 v0, 0x1

    if-ge p6, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loa9;->c:La57;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p3}, La57;->k(Ljava/lang/String;ILbw5;)Lpk9;

    move-result-object v2

    invoke-virtual {v2}, Lpk9;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p6, -0x1

    if-ge v2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lna9;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lna9;-><init>(Loa9;Ljava/lang/String;ILbw5;JI)V

    iget-object v1, p0, Loa9;->g:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
