.class public final Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "domain",
        "",
        "splitDomain",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "findMatchingRule",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lxh8;",
        "readTheListUninterruptibly",
        "readTheList",
        "getEffectiveTldPlusOne",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "setListBytes",
        "([B[B)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "[B",
        "Companion",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lxz1;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    const-string v0, "*"

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_2
    const-string v5, "publicSuffixListBytes"

    if-ge p1, v0, :cond_4

    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v7, :cond_3

    invoke-static {v6, v7, v4, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_4
    move-object v6, v3

    :goto_3
    if-le v0, v2, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    array-length v7, p1

    sub-int/2addr v7, v2

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_7

    sget-object v9, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v9, p1, v8

    sget-object v9, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v10, :cond_6

    invoke-static {v9, v10, p1, v8}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_7
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_a

    sub-int/2addr v0, v2

    move p1, v1

    :goto_6
    if-ge p1, v0, :cond_a

    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    if-eqz v7, :cond_9

    invoke-static {v5, v7, v4, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v3, v5

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    const-string p0, "publicSuffixExceptionListBytes"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_7
    const/16 p0, 0x2e

    if-eqz v3, :cond_b

    const-string p1, "!"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [C

    aput-char p0, v0, v1

    invoke-static {p1, v0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez v6, :cond_c

    if-nez v9, :cond_c

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    return-object p0

    :cond_c
    sget-object p1, Lsk2;->a:Lsk2;

    if-eqz v6, :cond_d

    new-array v0, v2, [C

    aput-char p0, v0, v1

    invoke-static {v6, v0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, p1

    :goto_8
    if-eqz v9, :cond_e

    new-array p1, v2, [C

    aput-char p0, p1, v1

    invoke-static {v9, p1}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, p1

    :goto_9
    return-object v0

    :cond_10
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method private final readTheList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/applovin/shadow/okio/GzipSource;

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/GzipSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [B

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [B

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "Failed to read public suffix list"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    return-void

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v0, 0x2e

    const/4 v1, 0x0

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg71;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln71;

    invoke-direct {p1, p0, v5}, Ln71;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lk87;->Q(Ln71;I)Ld87;

    move-result-object p0

    invoke-static {p0}, Lk87;->T(Ld87;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setListBytes([B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
