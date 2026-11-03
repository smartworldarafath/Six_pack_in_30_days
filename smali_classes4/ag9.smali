.class public final Lag9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:La57;

.field public static g:Lho1;

.field public static h:Lbw5;


# instance fields
.field public final a:Lsh9;

.field public final b:Lwp1;

.field public final c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lag9;->e:Ljava/util/WeakHashMap;

    new-instance v0, La57;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, Lag9;->f:La57;

    return-void
.end method

.method public constructor <init>(Lwp1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lag9;->d:J

    sget-object v0, Lag9;->g:Lho1;

    sget v1, Lsl7;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "CustomTabsFacade: custom tabs found: "

    :try_start_0
    const-class v4, Leq1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    const/4 v1, 0x2

    :goto_0
    sput v1, Lsl7;->k:I

    :cond_0
    sget-object v1, Lsl7;->j:La47;

    if-eqz v0, :cond_1

    sget v4, Lsl7;->k:I

    if-ne v4, v2, :cond_1

    :try_start_1
    new-instance v2, Lsl7;

    sget-object v3, Lph9;->g:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lsl7;-><init>(Landroid/os/Handler;Lho1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "CustomTabsFacade: sac==null"

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_2
    :goto_1
    iput-object v1, p0, Lag9;->a:Lsh9;

    iput-object p1, p0, Lag9;->b:Lwp1;

    const/16 p1, 0xa

    iput p1, p0, Lag9;->c:I

    return-void
.end method

.method public static a(Lho1;Lbw5;)V
    .locals 0

    sput-object p0, Lag9;->g:Lho1;

    sput-object p1, Lag9;->h:Lbw5;

    return-void
.end method


# virtual methods
.method public final b(Lh99;ILrh9;Landroid/content/Context;)V
    .locals 7

    iget-object v0, p1, Lh99;->R:Lmm9;

    invoke-static {p3}, Lrh9;->a(Lrh9;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v5, 0x1b58

    invoke-virtual/range {v0 .. v5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lag9;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-gez v0, :cond_0

    iget-object p0, p1, Lh99;->R:Lmm9;

    const/16 p1, 0x1b5d

    const-string p2, "too-many-clicks"

    invoke-virtual {p0, v1, p1, p2}, Lmm9;->e(IILjava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lh99;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lh99;->H:Ljava/lang/String;

    const/4 p2, 0x1

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lh99;->H:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lag9;->e(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p1, Lh99;->R:Lmm9;

    invoke-static {p4}, Lrh9;->a(Lrh9;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v5, 0x1b58

    invoke-virtual/range {v0 .. v5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lag9;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p1, Lh99;->R:Lmm9;

    const/16 p1, 0x1b5d

    const-string p2, "too-many-clicks"

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lmm9;->e(IILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lag9;->e(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lh99;Lrh9;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p2, Lh99;->a:Lbl9;

    const-string v1, "urlResolved"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string v0, "WebViewReachability: url resolved"

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lh99;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "webform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lzf9;

    iget-object v1, p0, Lag9;->b:Lwp1;

    invoke-direct {v0, p1, p2, v1}, Lzf9;-><init>(Ljava/lang/String;Lh99;Lwp1;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcq6;->j(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lag9;->a:Lsh9;

    if-eqz v0, :cond_3

    new-instance v0, Lyf9;

    invoke-direct {v0, v1, p1, p2}, Lzf9;-><init>(Lsh9;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lzf9;

    invoke-direct {v0, v1, p1, p2}, Lzf9;-><init>(Lsh9;Ljava/lang/String;Lh99;)V

    :goto_2
    invoke-virtual {v0, p4}, Lx32;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lag9;->d:J

    iget-object v2, p2, Lh99;->R:Lmm9;

    if-eqz p1, :cond_4

    invoke-static {p3}, Lrh9;->a(Lrh9;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v7, 0x1b5a

    invoke-virtual/range {v2 .. v7}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {p3}, Lrh9;->a(Lrh9;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v7, 0x1b59

    invoke-virtual/range {v2 .. v7}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V
    .locals 10

    sget-object v8, Lag9;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x1b5d

    const-string v2, "nested-call"

    invoke-virtual {v0, v9, v1, v2}, Lmm9;->e(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "click"

    if-ne p3, v9, :cond_1

    invoke-virtual {p1}, Lh99;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    iget-object v4, p1, Lh99;->H:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v2, "ctaClick"

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    iget-object v2, p1, Lh99;->H:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lh99;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    new-instance v0, Lxf9;

    iget v7, p0, Lag9;->c:I

    move-object v3, p1

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxf9;-><init>(Lh99;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    move-object v7, v4

    invoke-virtual {v2, p5}, Lxf9;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lag9;->d:J

    iget-object v0, p1, Lh99;->R:Lmm9;

    invoke-static {p4}, Lrh9;->a(Lrh9;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x1b5a

    move-object p0, v0

    move-object p4, v1

    move-object p3, v2

    move p2, v3

    move p1, v4

    move p5, v5

    invoke-virtual/range {p0 .. p5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p1, Lh99;->a:Lbl9;

    invoke-virtual {v0, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v0

    sget-object v2, Lzm9;->a:Lxm9;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v6, v9, v5}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_7
    const-string v0, "WebViewReachability: banner clicked"

    invoke-static {v5, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p1, Lh99;->v:Z

    iget-object v6, p0, Lag9;->a:Lsh9;

    if-nez v0, :cond_9

    invoke-static {v7}, Lcq6;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v0, v6

    move-object v2, v7

    goto :goto_4

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p1, Lh99;->R:Lmm9;

    new-instance v0, Lbv2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljd9;

    iget v1, p0, Lag9;->c:I

    move-object p5, v0

    move p3, v1

    move-object p0, v2

    move-object p1, v6

    move-object p2, v7

    move-object p4, v8

    invoke-direct/range {p0 .. p5}, Ljd9;-><init>(Lsh9;Ljava/lang/String;ILmm9;Llc9;)V

    move-object v0, p0

    invoke-static {v0}, Lph9;->e(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    sget-object v3, Lag9;->g:Lho1;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lsh9;->b()V

    :cond_b
    new-instance v0, Lsy1;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method
