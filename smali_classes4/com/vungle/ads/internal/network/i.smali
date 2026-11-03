.class public final Lcom/vungle/ads/internal/network/i;
.super Lh93;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/j;Lqp0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    invoke-direct {p0, p2}, Lh93;-><init>(Lol7;)V

    return-void
.end method


# virtual methods
.method public final read(Lcp0;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh93;->read(Lcp0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/j;->a(Ljava/io/IOException;)V

    throw p1
.end method
