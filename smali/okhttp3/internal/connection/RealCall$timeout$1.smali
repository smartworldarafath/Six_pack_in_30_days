.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Ld00;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Ld00;",
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
.field public final synthetic m:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->m:Lokhttp3/internal/connection/RealCall;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->m:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
