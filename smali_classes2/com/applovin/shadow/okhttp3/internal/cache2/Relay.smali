.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0002FGB5\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00109\u00a8\u0006H"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;",
        "",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Lcom/applovin/shadow/okio/Source;",
        "upstream",
        "",
        "upstreamPos",
        "Lcom/applovin/shadow/okio/ByteString;",
        "metadata",
        "bufferMaxSize",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lol7;JLzs0;J)V",
        "prefix",
        "upstreamSize",
        "metadataSize",
        "Lxh8;",
        "writeHeader",
        "(Lcom/applovin/shadow/okio/ByteString;JJ)V",
        "writeMetadata",
        "(J)V",
        "commit",
        "()Lcom/applovin/shadow/okio/ByteString;",
        "newSource",
        "()Lcom/applovin/shadow/okio/Source;",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "Lcom/applovin/shadow/okio/Source;",
        "getUpstream",
        "()Lol7;",
        "setUpstream",
        "(Lol7;)V",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "Lcom/applovin/shadow/okio/ByteString;",
        "getBufferMaxSize",
        "Ljava/lang/Thread;",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "upstreamBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getUpstreamBuffer",
        "()Lcp0;",
        "",
        "complete",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "buffer",
        "getBuffer",
        "",
        "sourceCount",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "isClosed",
        "Companion",
        "RelaySource",
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


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

.field public static final PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/applovin/shadow/okio/ByteString;

.field private sourceCount:I

.field private upstream:Lcom/applovin/shadow/okio/Source;

.field private final upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;-><init>(Lxz1;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "OkHttp DIRTY :(\n"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLxz1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;Lcom/applovin/shadow/okio/ByteString;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    return-void
.end method

.method private final writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p2

    new-instance p3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p3, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p3, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p3, p4, p5}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 p4, 0x20

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    move-object p1, p0

    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 p1, 0x0

    const-wide/16 p4, 0x20

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeMetadata(J)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    iget-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter v2

    const/4 p0, 0x1

    :try_start_0
    iput-boolean p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public final getBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-object p0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    return-wide v0
.end method

.method public final getComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    return p0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    return p0
.end method

.method public final getUpstream()Lcom/applovin/shadow/okio/Source;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-object p0
.end method

.method public final getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-object p0
.end method

.method public final getUpstreamPos()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final metadata()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method public final newSource()Lcom/applovin/shadow/okio/Source;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    return-void
.end method

.method public final setUpstream(Lcom/applovin/shadow/okio/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-void
.end method
