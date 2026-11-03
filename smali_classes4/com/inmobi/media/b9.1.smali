.class public final Lcom/inmobi/media/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lwk1;

.field public final e:Lwk1;

.field public f:Lnc4;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final j:Lcom/inmobi/media/r8;

.field public k:Z

.field public l:Lcom/inmobi/media/wj;

.field public m:Lcom/inmobi/media/Cj;

.field public n:Z

.field public o:Lcom/inmobi/media/Ag;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    iput-object p6, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    new-instance p5, Lcom/inmobi/media/a9;

    sget-object v0, Lpk1;->a:Lpk1;

    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/a9;-><init>(Lpk1;Lcom/inmobi/media/b9;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-virtual {v0, p5}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/b9;->d:Lwk1;

    invoke-static {v4, p5}, Lcom/inmobi/media/q5;->a(Lwk1;Lqk1;)Lwk1;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/b9;->e:Lwk1;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/inmobi/media/b9;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/b9;->i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance v1, Lcom/inmobi/media/r8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/r8;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwk1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V

    iput-object v1, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    iput-object p4, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 830
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 760
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne v0, v1, :cond_0

    return-void

    .line 761
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 762
    const-string v0, "executeVideoPlayerActions"

    const/4 v2, 0x0

    .line 763
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v3, "destroy video player"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 766
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 767
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 768
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "HtmlMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/r8;->t:Lnc4;

    if-eqz v1, :cond_4

    .line 770
    invoke-interface {v1, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 771
    :cond_4
    iput-object v2, v0, Lcom/inmobi/media/r8;->t:Lnc4;

    .line 772
    sget-object v1, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    .line 773
    iget-object v3, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 774
    iget-object v1, v0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 775
    iget-object v1, v0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 776
    iget-object v1, v0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v1}, Lcom/inmobi/media/V6;->a()V

    .line 777
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    goto :goto_0

    .line 778
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 779
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 780
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    .line 781
    iget-object v3, v0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 782
    check-cast v1, Ljs2;

    invoke-virtual {v1, v3}, Ljs2;->x(Ly76;)V

    goto :goto_0

    .line 783
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v3, Lcom/inmobi/media/m8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/m8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    .line 784
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 785
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    .line 786
    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->K()V

    .line 787
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    .line 788
    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->b()V

    .line 789
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    .line 790
    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->w()V

    .line 791
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 792
    invoke-virtual {v1}, Lcom/inmobi/media/U8;->a()V

    .line 793
    iget-object v1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 794
    iget-object v1, v1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 795
    invoke-virtual {v1}, Lcom/inmobi/media/j2;->d()V

    goto :goto_1

    .line 796
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v3, Lcom/inmobi/media/l8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/l8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    .line 797
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 798
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 799
    iget-object v1, v1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 800
    iput-object v2, v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 801
    iget-object v1, v1, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 802
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 803
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 805
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwk1;

    .line 806
    invoke-static {v1, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    .line 807
    iget-object v0, v0, Lcom/inmobi/media/r8;->d:Lwk1;

    .line 808
    invoke-static {v0, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    .line 809
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 811
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v3, Ljs2;

    invoke-virtual {v3}, Ljs2;->m()J

    move-result-wide v3

    const-string v5, "totalDuration"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 812
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v3, Ljs2;

    invoke-virtual {v3}, Ljs2;->i()J

    move-result-wide v3

    const-string v5, "playbackTime"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 813
    iget-object v0, v0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->d()J

    move-result-wide v3

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 814
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-object v1, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_a

    .line 816
    invoke-virtual {v1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 817
    const-string v3, "payload"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 819
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 820
    const-string v3, "VideoDestroyed"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 821
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_b

    .line 822
    sget-object v1, Lcom/inmobi/media/V8;->k:Lcom/inmobi/media/V8;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 825
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 826
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/b9;->f:Lnc4;

    if-eqz v0, :cond_c

    .line 827
    invoke-interface {v0, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 828
    :cond_c
    iput-object v2, p0, Lcom/inmobi/media/b9;->f:Lnc4;

    .line 829
    iput-object v2, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v3, "q1"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/wp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v3, "q2"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Fp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v3, "q3"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Lo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v3, "q4"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/bo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    invoke-virtual {p0, v1, v2, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/M8;

    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    filled-new-array {v1}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz p0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/M8;

    iget-object v1, v1, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    iget-object v2, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v5, "HtmlVideoPlayer"

    const-string v6, "onVideoLoadSuccess"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-static {v1, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    :cond_8
    iget-boolean p0, v4, Lcom/inmobi/media/b9;->n:Z

    if-eqz p0, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->f()V

    goto/16 :goto_1

    :cond_9
    move-object v4, p0

    instance-of p0, p1, Lcom/inmobi/media/H8;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    filled-new-array {p0}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz p0, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/H8;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/H8;)V

    goto/16 :goto_1

    :cond_a
    instance-of p0, p1, Lcom/inmobi/media/O8;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    invoke-virtual {v4, p0, v2, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->d:Lcom/inmobi/media/V8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v1, "VideoPlaybackError"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/cp;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    filled-new-array {p0}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    iget-object p0, v4, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/vp;

    if-eqz p0, :cond_e

    sget-object p0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    filled-new-array {p0, v1, v2}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v8, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    iget-object p0, v4, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/yp;

    if-eqz p0, :cond_f

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    sget-object v2, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    const-string v2, "q0"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of p0, p1, Lcom/inmobi/media/R8;

    if-eqz p0, :cond_10

    move-object p0, p1

    check-cast p0, Lcom/inmobi/media/R8;

    iget-wide v1, p0, Lcom/inmobi/media/R8;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-wide v5, p0, Lcom/inmobi/media/R8;->b:J

    long-to-float p0, v5

    div-float/2addr p0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "time"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "duration"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->g:Lcom/inmobi/media/V8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    instance-of p0, p1, Lcom/inmobi/media/Q8;

    const-class v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz p0, :cond_12

    move-object p0, p1

    check-cast p0, Lcom/inmobi/media/Q8;

    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v1, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_11

    sget-object v2, Lcom/inmobi/media/V8;->m:Lcom/inmobi/media/V8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_17

    sget-object v2, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/V8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of p0, p1, Lcom/inmobi/media/D8;

    if-eqz p0, :cond_13

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v2, Lcom/inmobi/media/V8;->p:Lcom/inmobi/media/V8;

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/D8;

    iget-object v3, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    instance-of p0, p1, Lcom/inmobi/media/A8;

    if-eqz p0, :cond_14

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->n:Lcom/inmobi/media/V8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    instance-of p0, p1, Lcom/inmobi/media/N8;

    if-eqz p0, :cond_15

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->o:Lcom/inmobi/media/V8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_15
    instance-of p0, p1, Lcom/inmobi/media/l2;

    if-eqz p0, :cond_16

    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_17

    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_16
    instance-of p0, p1, Lcom/inmobi/media/W8;

    if-eqz p0, :cond_17

    iget-object p0, v4, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "ViewStateOnParentAttached"

    invoke-static {v2, p0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_17
    :goto_1
    if-nez v0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/wp;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/Fp;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/bo;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/yp;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/cp;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/vp;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/O8;

    if-nez p0, :cond_18

    instance-of p0, p1, Lcom/inmobi/media/l2;

    if-eqz p0, :cond_19

    :cond_18
    iget-object p0, v4, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 734
    invoke-static {v1, p1, v2, p2}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 735
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_0
    sget-object p2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 737
    const-string p2, "unknown"

    .line 738
    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 739
    :cond_1
    new-instance p1, Lcom/inmobi/media/B8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/String;)V

    .line 740
    iget-object p0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_3

    .line 741
    sget-object p2, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/V8;

    .line 742
    const-class p3, Lcom/inmobi/media/B8;

    invoke-static {p1, p3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 743
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 744
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 746
    const-string p2, "VideoCommandError"

    .line 747
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 716
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    return v3

    .line 718
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 719
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 720
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 721
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 722
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 723
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 724
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 725
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 726
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    .line 727
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state transition from %s to %s for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    .line 729
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 730
    invoke-static {v2, p3, v0}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 731
    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 9

    .line 748
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Y8;

    move-result-object v4

    .line 749
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    if-eqz p1, :cond_0

    .line 750
    const-string v0, "mute"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "unmute"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 751
    const-string v5, "executeVideoPlayerActions"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 752
    :cond_1
    iget-object p0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 753
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 755
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_3

    .line 756
    invoke-virtual {p0}, Lcom/inmobi/media/w8;->a()V

    .line 757
    iget-object p0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/j2;->a()V

    goto :goto_2

    .line 758
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w8;->a:Lwk1;

    .line 759
    new-instance v0, Lcom/inmobi/media/v8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lwj1;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    .line 710
    invoke-static {v0, p1}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 711
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const/16 p4, 0x3f

    .line 712
    invoke-static {p4, p1}, Lly;->o0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 713
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state %s for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)Z
    .locals 10

    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    sget-object v3, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/Y8;

    move-result-object v5

    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    if-eqz p1, :cond_0

    const-string v0, "show"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "hide"

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->g()V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/b8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/b8;-><init>(Lwj1;Lcom/inmobi/media/r8;Z)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_4
    const/4 p0, 0x1

    return p0
.end method
