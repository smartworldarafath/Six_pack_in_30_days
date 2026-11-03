.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lxh8;",
        "invoke",
        "(IJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compressedSize:Lhn6;

.field final synthetic $hasZip64Extra:Len6;

.field final synthetic $offset:Lhn6;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lhn6;

.field final synthetic $this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Len6;JLhn6;Lcom/applovin/shadow/okio/BufferedSource;Lhn6;Lhn6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Len6;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lhn6;

    iput-object p5, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p6, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lhn6;

    iput-object p7, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lhn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Len6;

    iget-boolean v1, p1, Len6;->a:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Len6;->a:Z

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lhn6;

    iget-wide p2, p1, Lhn6;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lhn6;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lhn6;

    iget-wide p2, p1, Lhn6;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lhn6;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lhn6;

    iget-wide p2, p1, Lhn6;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lhn6;->a:J

    return-void

    :cond_3
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
