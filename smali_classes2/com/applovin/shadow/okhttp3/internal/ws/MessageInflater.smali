.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "Lxh8;",
        "inflate",
        "(Lcom/applovin/shadow/okio/Buffer;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Lcom/applovin/shadow/okio/Buffer;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lcom/applovin/shadow/okio/InflaterSource;",
        "inflaterSource",
        "Lcom/applovin/shadow/okio/InflaterSource;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/InflaterSource;->close()V

    return-void
.end method

.method public final inflate(Lcom/applovin/shadow/okio/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v4, v5}, Lcom/applovin/shadow/okio/InflaterSource;->readOrInflate(Lcom/applovin/shadow/okio/Buffer;J)J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-void

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
