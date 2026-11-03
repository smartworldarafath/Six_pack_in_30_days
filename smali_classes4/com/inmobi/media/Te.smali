.class public final Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ed;


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/ep;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwk1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Kh;

.field public final h:Lil5;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/bf;

.field public final l:Lcom/inmobi/media/tp;

.field public final m:Lcom/inmobi/media/Dp;

.field public final n:Lcom/inmobi/media/Se;

.field public final o:Lil5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    iput-object p4, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Te;->e:Lwk1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Ljk6;->e(III)Luc7;

    move-result-object v7

    iput-object v7, p0, Lcom/inmobi/media/Te;->h:Lil5;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    move-object v5, v2

    new-instance v2, Lcom/inmobi/media/bf;

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/bf;-><init>(Landroid/widget/RelativeLayout;Lwk1;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lil5;)V

    move-object p2, v3

    move-object p1, v6

    iput-object v2, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    new-instance v2, Lcom/inmobi/media/tp;

    iget-object p3, p1, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    iget-wide v0, p3, Lcom/inmobi/media/Xh;->f:J

    move-object v3, v5

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/tp;-><init>(Landroid/media/MediaPlayer;Lwk1;JLil5;)V

    move-object v5, v3

    iput-object v2, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    new-instance v0, Lcom/inmobi/media/Dp;

    move-object v3, p2

    move-object v1, v4

    move-object v2, v5

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Dp;-><init>(Lwk1;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    iput-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    new-instance p1, Lcom/inmobi/media/Se;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Se;-><init>(Lcom/inmobi/media/Te;)V

    iput-object p1, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    iput-object v7, p0, Lcom/inmobi/media/Te;->o:Lil5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Re;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Re;

    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Re;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Re;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Re;-><init>(Lcom/inmobi/media/Te;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Re;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    const/4 v2, 0x0

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v1, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    if-ne p2, v1, :cond_8

    sget-object p2, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    iput-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object p2, Lcom/inmobi/media/Po;->a:Lcom/inmobi/media/Po;

    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lil5;

    iget-object v5, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    invoke-static {v1, v5, p2}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    iget-object p2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    const-string v1, "Media Player Load started"

    invoke-virtual {p2, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    iput v4, v0, Lcom/inmobi/media/Re;->c:I

    invoke-static {p2, p1, v1, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Qo;

    iget-object p1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Ro;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/inmobi/media/So;

    check-cast p2, Lcom/inmobi/media/Ro;

    iget-object p2, p2, Lcom/inmobi/media/Ro;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/media/So;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lil5;

    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    sget-object p1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    iget-object p1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    iget-object p2, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Dp;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/zp;

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object p1, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    iget-object p2, p1, Lcom/inmobi/media/bf;->b:Lwk1;

    new-instance v0, Lcom/inmobi/media/Xe;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lwj1;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object p0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    return-object p0

    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/No;

    if-nez p1, :cond_7

    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_7
    sget-object p1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    new-instance p1, Lcom/inmobi/media/co;

    invoke-direct {p1}, Lcom/inmobi/media/co;-><init>()V

    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lil5;

    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Lwk1;

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0
.end method

.method public final a()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    sget-object v0, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    invoke-virtual {v0}, Lcom/inmobi/media/Dp;->b()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 225
    iget-object v1, v0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v0, v0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->d()V

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Te;->e:Lwk1;

    new-instance v1, Lcom/inmobi/media/Pe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
