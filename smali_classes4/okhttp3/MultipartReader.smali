.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Companion",
        "Part",
        "PartSource",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzs0;->d:Lzs0;

    const-string v0, "\r\n"

    invoke-static {v0}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v0

    const-string v1, "--"

    invoke-static {v1}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v2

    const-string v3, "\t"

    invoke-static {v3}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lzs0;

    move-result-object v0

    invoke-static {v0}, Lg3a;->E([Lzs0;)Lmx5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
