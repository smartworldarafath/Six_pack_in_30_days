.class public final Lq6;
.super Lz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrw0;

.field public final synthetic c:Lpc2;

.field public final synthetic d:Lct6;

.field public final synthetic e:Z

.field public final synthetic f:Lrb3;


# direct methods
.method public constructor <init>(Lrw0;Lpc2;Lct6;ZLrb3;)V
    .locals 0

    iput-object p1, p0, Lq6;->b:Lrw0;

    iput-object p2, p0, Lq6;->c:Lpc2;

    iput-object p3, p0, Lq6;->d:Lct6;

    iput-boolean p4, p0, Lq6;->e:Z

    iput-object p5, p0, Lq6;->f:Lrb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Lpc2;ILjava/lang/Exception;Lvs4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p1, Lpc2;->c:Ljava/lang/String;

    iget-object v1, p0, Lq6;->c:Lpc2;

    iget-object v1, v1, Lpc2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpc2;->toString()Ljava/lang/String;

    iget-object p0, p0, Lq6;->c:Lpc2;

    invoke-virtual {p0}, Lpc2;->toString()Ljava/lang/String;

    sget-object p0, Lus6;->a:Lus6;

    return-void

    :cond_0
    iget-object v0, p0, Lq6;->d:Lct6;

    if-eqz v0, :cond_1

    iget v0, v0, Lct6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lq6;->d:Lct6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lct6;->g()Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    :goto_1
    sget-object v0, Lus6;->a:Lus6;

    invoke-static {p2}, Lq08;->F(I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lq6;->d:Lct6;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lpc2;->c:Ljava/lang/String;

    :goto_2
    const-string p4, "single_download_error"

    invoke-static {p4, p2}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p2, Lus6;->i:Lhh;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Lhh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lq6;->b:Lrw0;

    new-instance p2, Lic2;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/lang/RuntimeException;

    const-string p4, "\u4e0b\u8f7d\u5931\u8d25\u4e86"

    invoke-direct {p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Lic2;-><init>(ZLpc2;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object p2, p0, Lq6;->d:Lct6;

    if-eqz p2, :cond_a

    const-string p2, "single_download_success"

    iget-object p3, p1, Lpc2;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lq6;->f:Lrb3;

    if-eqz p2, :cond_b

    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh8;

    :cond_b
    iget-boolean p2, p0, Lq6;->e:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lq6;->d:Lct6;

    if-eqz p2, :cond_c

    iget-object p0, p0, Lq6;->b:Lrw0;

    sget-object p3, Lma2;->a:Lk32;

    sget-object p3, Ls12;->c:Ls12;

    invoke-static {p3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p3

    new-instance v0, Ly6;

    invoke-direct {v0, p1, p2, p0, p4}, Ly6;-><init>(Lpc2;Lct6;Lrw0;Lwj1;)V

    invoke-static {p3, p4, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_c
    iget-object p0, p0, Lq6;->b:Lrw0;

    new-instance p2, Lic2;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p4, v0}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    invoke-virtual {p0, p2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_d
    throw p4
.end method

.method public final D(Lpc2;Lvs4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lpc2;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(Lpc2;JJ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq6;->f:Lrb3;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh8;

    :cond_0
    return-void
.end method

.method public final p(ILpc2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
