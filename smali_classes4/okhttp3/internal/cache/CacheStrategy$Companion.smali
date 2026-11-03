.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
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
.method public static a(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lokhttp3/Response;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {v0, p1}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v0

    iget v0, v0, Lokhttp3/CacheControl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object p1

    iget-boolean p1, p1, Lokhttp3/CacheControl;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
