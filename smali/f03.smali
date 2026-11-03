.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg03;


# direct methods
.method public synthetic constructor <init>(Lg03;I)V
    .locals 0

    iput p2, p0, Lf03;->a:I

    iput-object p1, p0, Lf03;->b:Lg03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf03;->a:I

    iget-object p0, p0, Lf03;->b:Lg03;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg03;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg03;->a:Llz2;

    invoke-virtual {v1}, Llz2;->a()V

    iget-object v1, v1, Llz2;->a:Landroid/content/Context;

    invoke-static {v1}, La72;->k(Landroid/content/Context;)La72;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lg03;->c:Lm49;

    invoke-virtual {v2}, Lm49;->q()Lfa0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, La72;->I()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v2, Lfa0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lg03;->d:Lrl8;

    invoke-virtual {v1, v2}, Lrl8;->a(Lfa0;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2}, Lg03;->b(Lfa0;)Lfa0;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lg03;->g(Lfa0;)Lfa0;

    move-result-object v1
    :try_end_3
    .catch Li03; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lg03;->a:Llz2;

    invoke-virtual {v3}, Llz2;->a()V

    iget-object v3, v3, Llz2;->a:Landroid/content/Context;

    invoke-static {v3}, La72;->k(Landroid/content/Context;)La72;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, p0, Lg03;->c:Lm49;

    invoke-virtual {v6, v1}, Lm49;->n(Lfa0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, La72;->I()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lg03;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lfa0;->a:Ljava/lang/String;

    iget-object v2, v1, Lfa0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg03;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_5
    monitor-exit p0

    iget v0, v1, Lfa0;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lfa0;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lg03;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_8
    :goto_6
    iget v0, v1, Lfa0;->b:I

    if-ne v0, v4, :cond_9

    new-instance v0, Li03;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lg03;->h(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_9
    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    if-ne v0, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1}, Lg03;->i(Lfa0;)V

    goto :goto_b

    :cond_b
    :goto_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg03;->h(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3}, La72;->I()V

    :cond_c
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :goto_a
    invoke-virtual {p0, v0}, Lg03;->h(Ljava/lang/Exception;)V

    :cond_d
    :goto_b
    return-void

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_e

    :try_start_c
    invoke-virtual {v1}, La72;->I()V

    :cond_e
    throw p0

    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lg03;->a()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lg03;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
