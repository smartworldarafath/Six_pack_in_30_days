.class public abstract Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqs3;

.field public final b:Lwk1;

.field public final c:Lxg3;

.field public final d:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lqs3;->C:Lqs3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzg4;->a:Lqs3;

    iput-object v1, p0, Lzg4;->b:Lwk1;

    new-instance v0, Lxg3;

    new-instance v1, Lnl;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lnl;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzg4;->c:Lxg3;

    new-instance v0, Lsg4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg4;-><init>(Lzg4;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lzg4;->d:Lez7;

    return-void
.end method

.method public static a(Lzg4;Ljava/lang/String;Z)Lam0;
    .locals 1

    new-instance p0, Lam0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lam0;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public static f(Lzg4;Ljava/lang/String;)Ld94;
    .locals 1

    new-instance p0, Ld94;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld94;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public static i(Lzg4;Ljava/lang/String;I)Lks7;
    .locals 1

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    new-instance p2, Lks7;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p0}, Lks7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method


# virtual methods
.method public b()Lxg3;
    .locals 0

    iget-object p0, p0, Lzg4;->c:Lxg3;

    return-object p0
.end method

.method public final c()Lvs1;
    .locals 0

    iget-object p0, p0, Lzg4;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs1;

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, ""

    const-string v1, "DataStore"

    new-instance v4, Lin6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lin6;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lde;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_1
    const-string p1, "Failed to read string data for key: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, v4, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;JZLyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lug4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lug4;

    iget v1, v0, Lug4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug4;

    invoke-direct {v0, p0, p5}, Lug4;-><init>(Lzg4;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lug4;->s:Ljava/lang/Object;

    iget v1, v0, Lug4;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lug4;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lzg4;->c()Lvs1;

    move-result-object p0

    new-instance v3, Lvg4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lvg4;-><init>(Ljava/lang/String;JZLwj1;)V

    iput-object v4, v0, Lug4;->r:Ljava/lang/String;

    iput v2, v0, Lug4;->u:I

    invoke-static {p0, v3, v0}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to save long data for key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStore"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwg4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwg4;

    iget v1, v0, Lwg4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg4;

    invoke-direct {v0, p0, p4}, Lwg4;-><init>(Lzg4;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lwg4;->s:Ljava/lang/Object;

    iget v1, v0, Lwg4;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwg4;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lzg4;->c()Lvs1;

    move-result-object p0

    new-instance p4, Lxg4;

    invoke-direct {p4, p1, p2, p3, v2}, Lxg4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwj1;)V

    iput-object p1, v0, Lwg4;->r:Ljava/lang/String;

    iput v3, v0, Lwg4;->u:I

    invoke-static {p0, p4, v0}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to save string data for key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStore"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
