.class public final Lrm3;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lmo7;

.field public i:Z


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 9

    const-string v0, "QmEiZSJTE2EaZQ=="

    const-string v1, "hK4ZO4aW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    const-string p1, "dnU9ZCNJBnA4bQ=="

    const-string v0, "hHCXhv5b"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ld7;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    new-instance v7, Lgn6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, Len6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Len6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Len6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lro3;->e:Lro3;

    invoke-virtual {p1}, Lro3;->q()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, v7, Lgn6;->a:I

    iput-boolean v2, v4, Len6;->a:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Y2"

    invoke-static {v3, v8, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, v7, Lgn6;->a:I

    iput-boolean v2, v5, Len6;->a:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Y3"

    invoke-static {v3, v8, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    iput p1, v7, Lgn6;->a:I

    iput-boolean v2, v6, Len6;->a:Z

    goto :goto_1

    :cond_3
    iput v2, v7, Lgn6;->a:I

    :goto_1
    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    if-nez p1, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    if-nez v8, :cond_5

    iput v2, v7, Lgn6;->a:I

    :cond_5
    iget-object p1, p0, Ljz4;->b:Lw07;

    const-string v0, "TGkxdAV0ZQ=="

    const-string v1, "JT9bdNIQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom3;

    if-eqz p1, :cond_6

    iget p1, p1, Lom3;->b:I

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_6
    iget p1, v7, Lgn6;->a:I

    goto :goto_3

    :goto_4
    new-instance v1, Lqm3;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lqm3;-><init>(Lrm3;ILen6;Len6;Len6;Lgn6;Z)V

    invoke-virtual {v2, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "cjBmOTY="

    const-string v0, "tKVHJsM1"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "FTJ6NTA="

    const-string v0, "GbWjmLS6"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "QzBfNTg="

    const-string v0, "gjgqpoPt"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "JGkgcC5jUi4xciNtBXU6LjZlKXIteRx2MQ=="

    const-string v0, "wDWXO9Ny"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "QmkscCdjDC4eciRtA3UvLgp0LGQ2bg0uPmUAch55a3Yy"

    const-string v0, "GarEp3yJ"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "QmkscCdjDC4eciRtA3UvLgp0LGQ2bg0uJ29adF5sSS5HMQ=="

    const-string v0, "J4603XFb"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "QmkscCdjDC4eciRtA3UvLgp0LGQ2bg0uA2UAcgV5SnYx"

    const-string v0, "zaidmYcG"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "P2ktcBVjLy4GcittJnU0LiV1EnIsZUBsMy4YMQ=="

    const-string v0, "B6gjJn1E"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "I2lPcBtjES4xciNtBXU6LjZlKXIteRx2MQ=="

    const-string v0, "JXP7zzNk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "QmkscCdjDC4eciRtA3UvLhRvN3Q7bAAuQjE="

    const-string v0, "4Lza1cVd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm3;->i:Z

    iget-object v0, p0, Lrm3;->h:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrm3;->h:Lmo7;

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 23

    new-instance v0, Lom3;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-direct/range {v0 .. v22}, Lom3;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final m(Lim3;)V
    .locals 6

    instance-of v0, p1, Lfm3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, Ljz4;->d:Lpk6;

    if-eqz v0, :cond_1

    check-cast p1, Lfm3;

    iget p1, p1, Lfm3;->n:I

    invoke-static {p1}, Lrm3;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le95;->N(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v4, Lpk6;->a:Ltp7;

    invoke-interface {v4}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom3;

    iget-boolean v4, v4, Lom3;->l:Z

    if-eqz v4, :cond_0

    if-ne p1, v3, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lpm3;

    invoke-direct {v2, p1, v0, v1}, Lpm3;-><init>(IZZ)V

    invoke-virtual {p0, v2}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lgm3;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrm3;->h:Lmo7;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lrm3;->i:Z

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lod;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v5, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v5, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lrm3;->h:Lmo7;

    return-void

    :cond_3
    instance-of v0, p1, Lhm3;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lrm3;->i:Z

    iget-object p1, p0, Lrm3;->h:Lmo7;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lrm3;->h:Lmo7;

    return-void

    :cond_5
    instance-of p1, p1, Lem3;

    if-eqz p1, :cond_7

    new-instance p1, Lgn6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    iget v0, v0, Lom3;->b:I

    iput v0, p1, Lgn6;->a:I

    if-ne v0, v3, :cond_6

    iput v2, p1, Lgn6;->a:I

    :cond_6
    invoke-static {v2}, Lrm3;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le95;->N(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ll61;

    invoke-direct {v1, v2, p1, v0}, Ll61;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, Lk;->a()V

    return-void
.end method
