.class public final synthetic Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La47;Ljava/lang/String;Lbh9;Lq13;Lho1;Lbv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqe7;->a:Ljava/lang/String;

    iput-object p3, p0, Lqe7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqe7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqe7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqe7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse7;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqe7;->a:Ljava/lang/String;

    iput-object p3, p0, Lqe7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqe7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqe7;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqe7;->c:Ljava/lang/Object;

    iput-object p6, p0, Lqe7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lke7;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqe7;->a:Ljava/lang/String;

    iget-object v2, v0, Lqe7;->e:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/io/File;

    iget-object v2, v0, Lqe7;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lse7;

    iget-object v2, v0, Lqe7;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v0, Lqe7;->c:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v0, v0, Lqe7;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v14}, Lra4;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lpc2;

    const/4 v3, 0x0

    const/16 v4, 0x1000

    const/16 v5, 0x4000

    const/high16 v6, 0x10000

    const/16 v7, 0x7d0

    const/4 v8, 0x1

    const/16 v9, 0xbb8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v8

    invoke-direct/range {v0 .. v13}, Lpc2;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    move-object v8, v0

    new-instance v0, Lre7;

    move-object/from16 v6, p1

    move-object v3, v1

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lre7;-><init>(Lse7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke7;Ljava/lang/String;)V

    iget-object v1, v1, Lse7;->g:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth8;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v8, v0}, Lth8;->b(Lpc2;Lre7;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->a:Lbc2;

    invoke-virtual {v0, v8}, Lbc2;->c(Lpc2;)Lpc2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lth8;->b:Leg7;

    invoke-virtual {v8, v0}, Lpc2;->g(Lec2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
