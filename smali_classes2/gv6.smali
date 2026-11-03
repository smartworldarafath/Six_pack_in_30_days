.class public final Lgv6;
.super Lfv6;
.source "SourceFile"


# instance fields
.field public final m:Landroid/net/Uri;

.field public final n:[B

.field public final o:I


# direct methods
.method public constructor <init>(Lfh5;Llz2;Landroid/net/Uri;[BJIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp5;-><init>(Lfh5;Llz2;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp5;->a:Ljava/lang/Exception;

    :cond_0
    iput p7, p0, Lgv6;->o:I

    iput-object p3, p0, Lgv6;->m:Landroid/net/Uri;

    if-gtz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lgv6;->n:[B

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_2

    if-lez p7, :cond_2

    const-string p2, "upload, finalize"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    const-string p2, "finalize"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "upload"

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxp5;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "POST"

    return-object p0
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lgv6;->n:[B

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lgv6;->o:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgv6;->m:Landroid/net/Uri;

    return-object p0
.end method
