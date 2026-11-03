.class public final Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;
.super Lcom/applovin/shadow/okio/NioSystemFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u001f\u0010.\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;",
        "Lcom/applovin/shadow/okio/NioSystemFileSystem;",
        "Ljava/nio/file/FileSystem;",
        "nioFileSystem",
        "<init>",
        "(Ljava/nio/file/FileSystem;)V",
        "Lcom/applovin/shadow/okio/Path;",
        "Ljava/nio/file/Path;",
        "resolve",
        "(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;",
        "dir",
        "",
        "throwOnFailure",
        "",
        "list",
        "(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;",
        "path",
        "canonicalize",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "metadataOrNull",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;",
        "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;",
        "listOrNull",
        "file",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "openReadOnly",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;",
        "mustCreate",
        "mustExist",
        "openReadWrite",
        "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;",
        "Lcom/applovin/shadow/okio/Source;",
        "source",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;",
        "appendingSink",
        "Lxh8;",
        "createDirectory",
        "(Lcom/applovin/shadow/okio/Path;Z)V",
        "target",
        "atomicMove",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V",
        "delete",
        "createSymlink",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/file/FileSystem;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nioFileSystem:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/NioSystemFileSystem;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    return-void
.end method

.method private final list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "*"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/file/Path;

    sget-object v2, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk71;->p0(Ljava/util/List;)V

    return-object p0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "failed to list "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private final resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v0, v1}, Lvr4;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v0, p2}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/nio/file/StandardOpenOption;

    invoke-virtual {p2, p1}, Lvr4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/StandardOpenOption;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "atomic move not supported"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    return-void
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3, v0}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, " already exists."

    invoke-static {p1, p0}, Lly1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    new-array p2, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p2}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to create directory: "

    invoke-static {p1, v0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to delete "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :catch_1
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/applovin/shadow/okio/NioFileSystemFileHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2, p0}, Lcom/applovin/shadow/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    return-object p1

    :catch_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot require mustCreate and mustExist at the same time."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lvr4;

    invoke-direct {v1}, Lvr4;-><init>()V

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v1, v2}, Lvr4;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v1, v2}, Lvr4;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v1, p2}, Lvr4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v1, p2}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lvr4;->l()Lvr4;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/nio/file/StandardOpenOption;

    invoke-virtual {p2, p3}, Lvr4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/applovin/shadow/okio/NioFileSystemFileHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/applovin/shadow/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    return-object p1

    :catch_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v0, p2}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    invoke-virtual {p2, v0}, Lvr4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lb72;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-virtual {p0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
