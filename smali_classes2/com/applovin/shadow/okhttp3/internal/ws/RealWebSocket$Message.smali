.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;",
        "",
        "",
        "formatOpcode",
        "Lcom/applovin/shadow/okio/ByteString;",
        "data",
        "<init>",
        "(ILzs0;)V",
        "I",
        "getFormatOpcode",
        "()I",
        "Lcom/applovin/shadow/okio/ByteString;",
        "getData",
        "()Lzs0;",
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
.field private final data:Lcom/applovin/shadow/okio/ByteString;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method public final getFormatOpcode()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return p0
.end method
