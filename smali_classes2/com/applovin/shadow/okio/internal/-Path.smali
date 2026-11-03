.class public final Lcom/applovin/shadow/okio/internal/-Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0014\u001a\u0016\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u000c*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u0007*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0002\u001a\u0013\u0010\u0015\u001a\u00020\u000c*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u001a\u0014\u0010\u0016\u001a\u00020\u000c*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000e\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001a#\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001e\u001a\u001c\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0002\u001a\u001c\u0010#\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001e\u0010&\u001a\u00020\u000c*\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010%H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0014\u0010(\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010\u000b\u001a\u0014\u0010)\u001a\u00020\u0004*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010\u0013\u001a\u001b\u0010*\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010,\u001a\u00020\u0000*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0013\u0010.\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0013\u0010.\u001a\u00020\u0007*\u000200H\u0002\u00a2\u0006\u0004\u0008.\u00101\u001a\u001b\u00103\u001a\u00020\u000c*\u00020\u001c2\u0006\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a\u0016\u00106\u001a\u0004\u0018\u000105*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\"\u001a\u00108\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u0012\u0004\u0008:\u0010;\"\u001a\u0010<\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u0012\u0004\u0008=\u0010;\"\u001a\u0010>\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u0012\u0004\u0008?\u0010;\"\u001a\u0010@\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u0012\u0004\u0008A\u0010;\"\u001a\u0010B\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u0012\u0004\u0008C\u0010;\"\u0018\u0010F\u001a\u00020\t*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\"\u001a\u00102\u001a\u0004\u0018\u00010\u0007*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Path;",
        "commonRoot",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "",
        "",
        "commonSegments",
        "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;",
        "Lcom/applovin/shadow/okio/ByteString;",
        "commonSegmentsBytes",
        "",
        "rootLength",
        "(Lcom/applovin/shadow/okio/Path;)I",
        "",
        "commonIsAbsolute",
        "(Lcom/applovin/shadow/okio/Path;)Z",
        "commonIsRelative",
        "commonNameBytes",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;",
        "commonName",
        "(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;",
        "commonParent",
        "lastSegmentIsDotDot",
        "commonIsRoot",
        "child",
        "normalize",
        "commonResolve",
        "(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;",
        "Lcom/applovin/shadow/okio/Buffer;",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;",
        "other",
        "commonRelativeTo",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "commonNormalized",
        "commonCompareTo",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)I",
        "",
        "commonEquals",
        "(Lcom/applovin/shadow/okio/Path;Ljava/lang/Object;)Z",
        "commonHashCode",
        "commonToString",
        "commonToPath",
        "(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;",
        "toPath",
        "(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;",
        "toSlash",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;",
        "",
        "(B)Lcom/applovin/shadow/okio/ByteString;",
        "slash",
        "startsWithVolumeLetterAndColon",
        "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z",
        "",
        "commonVolumeLetter",
        "(Ld36;)Ljava/lang/Character;",
        "SLASH",
        "Lcom/applovin/shadow/okio/ByteString;",
        "getSLASH$annotations",
        "()V",
        "BACKSLASH",
        "getBACKSLASH$annotations",
        "ANY_SLASH",
        "getANY_SLASH$annotations",
        "DOT",
        "getDOT$annotations",
        "DOT_DOT",
        "getDOT_DOT$annotations",
        "getIndexOfLastSlash",
        "(Ld36;)I",
        "indexOfLastSlash",
        "getSlash",
        "(Ld36;)Lzs0;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final SLASH:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/Path;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/applovin/shadow/okio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonIsAbsolute(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonIsRelative(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonIsRoot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonName(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->nameBytes()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNameBytes(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNormalized(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonParent(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance p0, Lcom/applovin/shadow/okio/Path;

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_7
    new-instance v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string p1, "."

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v5, p0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Impossible relative path to resolve: "

    invoke-static {p0, p1, v0}, Ly05;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string v0, "Paths of different roots cannot be relative to each other: "

    invoke-static {p0, p1, v0}, Ly05;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRoot(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v1
.end method

.method public static final commonSegments(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v5, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonVolumeLetter(Lcom/applovin/shadow/okio/Path;)Ljava/lang/Character;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method private static synthetic getANY_SLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBACKSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT_DOT$annotations()V
    .locals 0

    return-void
.end method

.method private static final getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method private static final lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->endsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final rootLength(Lcom/applovin/shadow/okio/Path;)I
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v5}, Lcom/applovin/shadow/okio/ByteString;->indexOf(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 5

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/internal/-Path;->startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_11

    sget-object v12, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    :goto_6
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_f

    if-nez v4, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v8}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_13

    if-lez v3, :cond_12

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_12
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_14

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_14
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v5

    if-nez v2, :cond_16

    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    .line 34
    :cond_0
    const-string v0, "not a directory separator: "

    .line 35
    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    const-string v0, "/"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    :cond_1
    const-string v0, "not a directory separator: "

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
