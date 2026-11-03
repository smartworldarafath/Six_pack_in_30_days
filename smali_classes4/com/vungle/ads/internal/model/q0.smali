.class public final Lcom/vungle/ads/internal/model/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lgd4;

.field public final e:Lcom/vungle/ads/internal/model/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/p0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/q0;->Companion:Lcom/vungle/ads/internal/model/p0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    :goto_2
    sget-object p2, Lcom/vungle/ads/internal/model/o0;->a:Lcom/vungle/ads/internal/model/o0;

    invoke-static {p2}, Lri9;->i(Lrb3;)Lee4;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/model/q0;->d:Lgd4;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p2, Lgd4;->b:Lxz4;

    const-class p4, Lcom/vungle/ads/internal/model/i0;

    invoke-static {p4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p4

    invoke-static {p3, p4}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vungle/ads/internal/model/i0;

    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    return-void

    :cond_4
    iput-object p5, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/q0;Led1;Lx86;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, La94;->a:La94;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    new-instance v0, Lzx;

    sget-object v2, Ljs7;->a:Ljs7;

    invoke-direct {v0, v2, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->d:Lgd4;

    iget-object v3, v2, Lgd4;->b:Lxz4;

    const-class v4, Lcom/vungle/ads/internal/model/i0;

    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v4

    invoke-static {v3, v4}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/model/i0;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->e:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/16 v3, 0x400

    invoke-direct {p0, v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/q0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BidPayload(version="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adunit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q0;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
