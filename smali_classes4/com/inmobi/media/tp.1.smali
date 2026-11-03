.class public final Lcom/inmobi/media/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lwk1;

.field public final c:J

.field public final d:Lil5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lnc4;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lwk1;JLil5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/inmobi/media/tp;->b:Lwk1;

    iput-wide p3, p0, Lcom/inmobi/media/tp;->c:J

    iput-object p5, p0, Lcom/inmobi/media/tp;->d:Lil5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/tp;Lyj1;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/rp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/rp;

    iget v1, v0, Lcom/inmobi/media/rp;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rp;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rp;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/tp;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/rp;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/rp;->e:I

    sget-object v2, Lxk1;->a:Lxk1;

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxh8;->a:Lxh8;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, v0, Lcom/inmobi/media/rp;->b:I

    iget v3, v0, Lcom/inmobi/media/rp;->a:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lcom/inmobi/media/rp;->b:I

    iget v9, v0, Lcom/inmobi/media/rp;->a:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move p1, v9

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v9, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    :cond_5
    :goto_2
    move-object v2, v8

    goto/16 :goto_9

    :cond_6
    if-lez v9, :cond_7

    mul-int/lit8 v11, p1, 0x64

    div-int/2addr v11, v9

    goto :goto_3

    :cond_7
    move v11, v1

    :goto_3
    iget v12, p0, Lcom/inmobi/media/tp;->g:I

    if-ne v12, v4, :cond_8

    if-ge v11, v3, :cond_8

    iput v10, p0, Lcom/inmobi/media/tp;->g:I

    :cond_8
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    iput v11, v0, Lcom/inmobi/media/rp;->b:I

    iput v7, v0, Lcom/inmobi/media/rp;->e:I

    iget v10, p0, Lcom/inmobi/media/tp;->g:I

    if-ltz v10, :cond_a

    :cond_9
    move-object v1, v8

    goto :goto_4

    :cond_a
    iput v1, p0, Lcom/inmobi/media/tp;->g:I

    iget-object v1, p0, Lcom/inmobi/media/tp;->d:Lil5;

    new-instance v10, Lcom/inmobi/media/yp;

    int-to-float v9, v9

    const-string v12, "VideoProgressTracker"

    invoke-direct {v10, v12, v9}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v10, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_4
    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    move v1, v11

    :goto_5
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    iput v1, v0, Lcom/inmobi/media/rp;->b:I

    iput v6, v0, Lcom/inmobi/media/rp;->e:I

    invoke-virtual {p0, v1, v3, v7}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v7, p0, Lcom/inmobi/media/tp;->g:I

    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lil5;

    sget-object v6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    invoke-interface {v3, v6, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3, v6}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v6, p0, Lcom/inmobi/media/tp;->g:I

    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lil5;

    sget-object v6, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    invoke-interface {v3, v6, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_6

    :cond_e
    const/16 v3, 0x4b

    invoke-virtual {p0, v1, v3, v5}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v5, p0, Lcom/inmobi/media/tp;->g:I

    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lil5;

    sget-object v6, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    invoke-interface {v3, v6, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_6
    if-ne v3, v2, :cond_f

    goto :goto_9

    :cond_f
    move v3, p1

    :goto_7
    iput v5, v0, Lcom/inmobi/media/rp;->e:I

    iget p1, p0, Lcom/inmobi/media/tp;->g:I

    if-ne p1, v4, :cond_11

    :cond_10
    move-object p0, v8

    goto :goto_8

    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/tp;->d:Lil5;

    new-instance p1, Lcom/inmobi/media/lp;

    invoke-direct {p1, v3, v1}, Lcom/inmobi/media/lp;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_8
    if-ne p0, v2, :cond_5

    :goto_9
    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 259
    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 260
    iget-object p1, p0, Lcom/inmobi/media/tp;->b:Lwk1;

    new-instance v0, Lcom/inmobi/media/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/tp;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ll75;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 261
    iget p0, p0, Lcom/inmobi/media/tp;->g:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ne p0, p3, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->b:Lwk1;

    new-instance v1, Lcom/inmobi/media/sp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/tp;->f:Lnc4;

    invoke-virtual {p0}, Lcom/inmobi/media/tp;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inmobi/media/tp;->f:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v1, p0, Lcom/inmobi/media/tp;->f:Lnc4;

    return-void
.end method
