.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Runtime;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:[B

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lgd;->f:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->a:Ljava/io/InputStream;

    const/high16 p1, 0x40000

    new-array p1, p1, [B

    iput-object p1, p0, Lgd;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lgd;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->e:Z

    iput-boolean p1, p0, Lgd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget v0, p0, Lgd;->c:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lgd;->c:I

    iget-object p0, p0, Lgd;->b:[B

    invoke-static {p0, p1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_0
    iput v1, p0, Lgd;->c:I

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_4

    sub-int v0, p1, v1

    int-to-long v2, v0

    iget-object v0, p0, Lgd;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v2, v2

    if-lez v2, :cond_2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lgd;->b:[B

    array-length v1, v0

    if-le p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lgd;->f:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-boolean v1, p0, Lgd;->e:Z

    const-string v2, "AdaptiveStreamBuffer"

    if-eqz v1, :cond_0

    int-to-long v6, v0

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    iget-object v3, p0, Lgd;->b:[B

    iget v4, p0, Lgd;->c:I

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgd;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Turning off adaptive buffer resizing due to low memory."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lgd;->e:Z

    goto :goto_0

    :cond_0
    const-string v0, "Turning off adaptive buffer resizing to conserve memory."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lgd;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_1
    iget v0, p0, Lgd;->c:I

    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lgd;->b:[B

    sub-int v2, p1, v0

    iget-object v3, p0, Lgd;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgd;->d:Z

    goto :goto_2

    :cond_2
    iget v1, p0, Lgd;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lgd;->c:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
