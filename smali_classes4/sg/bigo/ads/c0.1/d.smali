.class public final Lsg/bigo/ads/c0/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/c0/d;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/c0/e;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v6, Lsg/bigo/ads/e1/b;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/e1/b;

    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    move-result v8

    iget-object v11, v7, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    monitor-enter v11

    :try_start_0
    iget-object v7, v7, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_0
    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lsg/bigo/ads/e1/a;

    if-eqz v14, :cond_0

    check-cast v14, Lsg/bigo/ads/b1/r;

    iput-boolean v8, v14, Lsg/bigo/ads/b1/r;->l:Z

    if-eqz v8, :cond_0

    const-string v15, "-1"

    sput-object v15, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    const-string v15, "-1"

    sput-object v15, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    iget-object v14, v14, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    if-ne v15, v9, :cond_0

    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    if-eqz v15, :cond_1

    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    if-ne v15, v9, :cond_0

    :cond_1
    move v15, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    const-wide/16 v4, 0x1388

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v10, v9, v14, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    const/4 v4, 0x1

    iput v4, v14, Lsg/bigo/ads/b1/q;->a:I

    move v5, v15

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    move v15, v5

    const/4 v4, 0x1

    monitor-exit v11

    move v5, v4

    goto :goto_4

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v15, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v6, Lsg/bigo/ads/M0/c;

    if-eqz v7, :cond_7

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_5
    move v9, v8

    goto :goto_6

    :sswitch_0
    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    goto :goto_6

    :sswitch_1
    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v9, v4

    goto :goto_6

    :sswitch_2
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_6
    packed-switch v9, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move-object v5, v6

    check-cast v5, Lsg/bigo/ads/M0/c;

    invoke-virtual {v5, v0, v2}, Lsg/bigo/ads/M0/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v10, v4

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move v10, v5

    :goto_8
    if-nez v10, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v6, Lsg/bigo/ads/c0/f;

    if-eqz v5, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast v6, Lsg/bigo/ads/o1/A;

    invoke-virtual {v6, v0, v2}, Lsg/bigo/ads/o1/A;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    move v5, v15

    goto/16 :goto_0

    :cond_a
    move v15, v5

    goto/16 :goto_0

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
