.class public final Lap0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcp0;


# direct methods
.method public constructor <init>(Lcp0;)V
    .locals 0

    iput-object p1, p0, Lap0;->a:Lcp0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lap0;->a:Lcp0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lap0;->a:Lcp0;

    invoke-virtual {p0, p1}, Lcp0;->B(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lap0;->a:Lcp0;

    invoke-virtual {p0, p1, p2, p3}, Lcp0;->write([BII)V

    return-void
.end method
