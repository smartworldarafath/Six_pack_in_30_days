.class public final synthetic Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg42;->a:I

    iput-object p1, p0, Lg42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lg42;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lg42;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb52;

    check-cast p1, Landroidx/media3/common/b;

    iget-object v0, p0, Lb52;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v7, p0, Lb52;->g:Lp42;

    iget-boolean v7, v7, Lp42;->v:Z

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lb52;->f:Z

    if-nez v7, :cond_5

    iget v7, p1, Landroidx/media3/common/b;->A:I

    if-le v7, v4, :cond_5

    iget-object v7, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget v1, Lnl8;->a:I

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lb52;->h:Ldm5;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Ldm5;->b:Z

    if-eqz v1, :cond_5

    :goto_2
    sget v1, Lnl8;->a:I

    if-lt v1, v3, :cond_6

    iget-object v1, p0, Lb52;->h:Ldm5;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Ldm5;->b:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Ld5;->j(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb52;->h:Ldm5;

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Ld5;->p(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb52;->h:Ldm5;

    iget-object p0, p0, Lb52;->i:Lp10;

    invoke-virtual {v1, p0, p1}, Ldm5;->d(Lp10;Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v6

    :cond_6
    monitor-exit v0

    return v5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, La52;

    check-cast p1, Lb93;

    iget-object v0, p0, La52;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v7, p0, La52;->g:Lo42;

    iget-boolean v7, v7, Lo42;->J:Z

    if-eqz v7, :cond_c

    iget-boolean v7, p0, La52;->f:Z

    if-nez v7, :cond_c

    iget v7, p1, Lb93;->y:I

    if-le v7, v4, :cond_c

    iget-object v7, p1, Lb93;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move v1, v2

    goto :goto_6

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :sswitch_5
    const-string v1, "audio/ac4"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    goto :goto_6

    :sswitch_6
    const-string v1, "audio/ac3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v6

    goto :goto_6

    :sswitch_7
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v5

    :cond_b
    :goto_6
    packed-switch v1, :pswitch_data_2

    goto :goto_7

    :pswitch_2
    :try_start_3
    sget v1, Lml8;->a:I

    if-lt v1, v3, :cond_c

    iget-object v1, p0, La52;->h:Ldm5;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Ldm5;->b:Z

    if-eqz v1, :cond_c

    :goto_7
    sget v1, Lml8;->a:I

    if-lt v1, v3, :cond_d

    iget-object v1, p0, La52;->h:Ldm5;

    if-eqz v1, :cond_d

    iget-boolean v2, v1, Ldm5;->b:Z

    if-eqz v2, :cond_d

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Ld5;->j(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, La52;->h:Ldm5;

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Ld5;->p(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, La52;->h:Ldm5;

    iget-object p0, p0, La52;->i:Lo10;

    invoke-virtual {v1, p0, p1}, Ldm5;->c(Lo10;Lb93;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v6

    :cond_d
    monitor-exit v0

    return v5

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
