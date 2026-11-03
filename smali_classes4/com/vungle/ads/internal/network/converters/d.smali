.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Lgd4;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    invoke-static {v0}, Lri9;->i(Lrb3;)Lee4;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Lgd4;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Lgd4;

    sget-object v2, Lgd4;->d:Lfd4;

    iget-object v2, v2, Lgd4;->b:Lxz4;

    iget-object p0, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    invoke-static {v2, p0}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lnca;->q(Lgd4;Lkotlinx/serialization/KSerializer;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
