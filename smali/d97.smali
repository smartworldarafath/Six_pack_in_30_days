.class public final Ld97;
.super Lz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lzs;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lzs;)V
    .locals 0

    iput-object p1, p0, Ld97;->b:Ljava/io/File;

    iput-object p3, p0, Ld97;->c:Lzs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Lpc2;ILjava/lang/Exception;Lvs4;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ld97;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-boolean p2, Lapp/lp/decode/Decoder;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lapp/lp/decode/Decoder;->readFileNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldb5;->d:Lug3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld97;->c:Lzs;

    invoke-virtual {p0, p1}, Lzs;->b(Ljava/lang/String;)V

    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldb5;->d:Lug3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p2}, Luh1;->C(I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Luh1;->C(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldb5;->d:Lug3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldb5;->d:Lug3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(Lpc2;Lvs4;)V
    .locals 0

    return-void
.end method

.method public final g(Lpc2;J)V
    .locals 0

    return-void
.end method

.method public final n(Lpc2;JJ)V
    .locals 0

    return-void
.end method

.method public final p(ILpc2;)V
    .locals 0

    return-void
.end method
