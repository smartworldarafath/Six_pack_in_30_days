.class public final Lsg/bigo/ads/C0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsg/bigo/ads/C0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/C0/c;->a:Lsg/bigo/ads/C0/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/C0/c;->a:Lsg/bigo/ads/C0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
