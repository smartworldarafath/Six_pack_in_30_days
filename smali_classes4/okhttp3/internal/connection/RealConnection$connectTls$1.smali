.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lpb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic i:Lokhttp3/CertificatePinner;

.field public final synthetic j:Lokhttp3/Handshake;

.field public final synthetic k:Lokhttp3/Address;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->i:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->j:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->k:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->i:Lokhttp3/CertificatePinner;

    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->j:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->k:Lokhttp3/Address;

    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
