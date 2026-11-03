.class public final Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    :try_start_0
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v2, v1, p0}, Lokhttp3/internal/http2/Http2Writer;->n(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection;->d(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
