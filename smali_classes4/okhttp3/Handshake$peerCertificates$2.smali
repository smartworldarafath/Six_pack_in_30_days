.class final Lokhttp3/Handshake$peerCertificates$2;
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
.field public final synthetic i:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->i:Lpb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lokhttp3/Handshake$peerCertificates$2;->i:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method
