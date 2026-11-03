.class public abstract Lh93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field private final delegate:Lol7;


# direct methods
.method public constructor <init>(Lol7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93;->delegate:Lol7;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lol7;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    iget-object p0, p0, Lh93;->delegate:Lol7;

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lh93;->delegate:Lol7;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final delegate()Lol7;
    .locals 0

    iget-object p0, p0, Lh93;->delegate:Lol7;

    return-object p0
.end method

.method public read(Lcp0;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh93;->delegate:Lol7;

    invoke-interface {p0, p1, p2, p3}, Lol7;->read(Lcp0;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public timeout()La88;
    .locals 0

    iget-object p0, p0, Lh93;->delegate:Lol7;

    invoke-interface {p0}, Lol7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh93;->delegate:Lol7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
