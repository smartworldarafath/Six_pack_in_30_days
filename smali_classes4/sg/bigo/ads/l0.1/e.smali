.class public final Lsg/bigo/ads/l0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsg/bigo/ads/l0/e;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/l0/e;

    invoke-direct {v0}, Lsg/bigo/ads/l0/e;-><init>()V

    sput-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    sget-object v1, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/l0/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_10

    iget v1, p1, Lsg/bigo/ads/l0/a;->d:I

    invoke-static {v1}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/j0/h;

    iget-object v8, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v9, p1, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->i:J

    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->g:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsg/bigo/ads/j0/f;

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/j0/f;-><init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v3, v6, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j0/h;

    iget-object v6, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg/bigo/ads/j0/e;

    invoke-direct {v7, v1, v6}, Lsg/bigo/ads/j0/e;-><init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object v6, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/h;

    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v4, v2, Lsg/bigo/ads/j0/b;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/l0/a;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    iput v1, v0, Lsg/bigo/ads/j0/b;->j:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/h;

    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v6, v6, Lsg/bigo/ads/j0/b;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/l0/a;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget v6, v1, Lsg/bigo/ads/j0/b;->j:I

    if-eq v6, v2, :cond_a

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iput v2, v1, Lsg/bigo/ads/j0/b;->j:I

    :cond_a
    iget-wide v6, v1, Lsg/bigo/ads/j0/b;->i:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    iget-wide v8, v1, Lsg/bigo/ads/j0/b;->g:J

    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->h:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    const-wide/16 v12, 0xa

    mul-long/2addr v6, v12

    cmp-long v6, v10, v6

    if-lez v6, :cond_6

    iput-wide v8, v1, Lsg/bigo/ads/j0/b;->h:J

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/M0/g;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lsg/bigo/ads/j0/b;->n:J

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/j0/d;

    invoke-direct {v8, v0, v1, v6, v7}, Lsg/bigo/ads/j0/d;-><init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;J)V

    invoke-static {v2, v3, v8, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/h;

    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/l0/a;

    goto :goto_b

    :cond_d
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_e

    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v6, Lsg/bigo/ads/j0/c;

    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/j0/c;-><init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;)V

    invoke-static {v2, v3, v6, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/j0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/j0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_10
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
