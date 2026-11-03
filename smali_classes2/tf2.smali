.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu75;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V
    .locals 0

    iput-object p1, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ltf2;->a:I

    iput-object p3, p0, Ltf2;->b:Lu75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq65;)V
    .locals 5

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v2, v1, Lc85;->b:Le85;

    iget-object v1, v1, Lc85;->a:Landroid/os/Handler;

    new-instance v3, Lqh;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v2, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lq65;

    invoke-static/range {p7 .. p8}, Lnl8;->S(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnl8;->S(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Ltf2;->c(Lwt4;Lq65;)V

    return-void
.end method

.method public c(Lwt4;Lq65;)V
    .locals 8

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v4, v1, Lc85;->b:Le85;

    iget-object v1, v1, Lc85;->a:Landroid/os/Handler;

    new-instance v2, La85;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La85;-><init>(Ltf2;Le85;Lwt4;Lq65;I)V

    invoke-static {v1, v2}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lq65;

    invoke-static/range {p7 .. p8}, Lnl8;->S(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnl8;->S(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Ltf2;->e(Lwt4;Lq65;)V

    return-void
.end method

.method public e(Lwt4;Lq65;)V
    .locals 8

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v4, v1, Lc85;->b:Le85;

    iget-object v1, v1, Lc85;->a:Landroid/os/Handler;

    new-instance v2, La85;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La85;-><init>(Ltf2;Le85;Lwt4;Lq65;I)V

    invoke-static {v1, v2}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lq65;

    invoke-static/range {p7 .. p8}, Lnl8;->S(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnl8;->S(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Ltf2;->g(Lwt4;Lq65;Ljava/io/IOException;Z)V

    return-void
.end method

.method public g(Lwt4;Lq65;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v4, v1, Lc85;->b:Le85;

    iget-object v1, v1, Lc85;->a:Landroid/os/Handler;

    new-instance v2, Lz75;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lz75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lq65;

    invoke-static/range {p7 .. p8}, Lnl8;->S(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnl8;->S(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Ltf2;->i(Lwt4;Lq65;)V

    return-void
.end method

.method public i(Lwt4;Lq65;)V
    .locals 8

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v4, v1, Lc85;->b:Le85;

    iget-object v1, v1, Lc85;->a:Landroid/os/Handler;

    new-instance v2, La85;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La85;-><init>(Ltf2;Le85;Lwt4;Lq65;I)V

    invoke-static {v1, v2}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lq65;)V
    .locals 8

    iget-object v3, p0, Ltf2;->b:Lu75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc85;

    iget-object v2, v0, Lc85;->b:Le85;

    iget-object v7, v0, Lc85;->a:Landroid/os/Handler;

    new-instance v0, Lgs;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lnl8;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
