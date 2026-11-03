.class public final Let6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# static fields
.field public static final j:Lzy4;


# instance fields
.field public final b:Lvy4;

.field public final c:Lof4;

.field public final d:Lof4;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Llx5;

.field public final i:Lgc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzy4;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lzy4;-><init>(J)V

    sput-object v0, Let6;->j:Lzy4;

    return-void
.end method

.method public constructor <init>(Lvy4;Lof4;Lof4;IILgc8;Ljava/lang/Class;Llx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let6;->b:Lvy4;

    iput-object p2, p0, Let6;->c:Lof4;

    iput-object p3, p0, Let6;->d:Lof4;

    iput p4, p0, Let6;->e:I

    iput p5, p0, Let6;->f:I

    iput-object p6, p0, Let6;->i:Lgc8;

    iput-object p7, p0, Let6;->g:Ljava/lang/Class;

    iput-object p8, p0, Let6;->h:Llx5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Let6;->b:Lvy4;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lvy4;->b:Luy4;

    iget-object v3, v2, Lz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv96;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Luy4;->E()Lv96;

    move-result-object v3

    :cond_0
    check-cast v3, Lty4;

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v1}, Lty4;->b(ILjava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Lvy4;->e(Lty4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Let6;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Let6;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Let6;->d:Lof4;

    invoke-interface {v0, p1}, Lof4;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Let6;->c:Lof4;

    invoke-interface {v0, p1}, Lof4;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Let6;->i:Lgc8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lof4;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Let6;->h:Llx5;

    invoke-virtual {v0, p1}, Llx5;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Let6;->j:Lzy4;

    iget-object v2, p0, Let6;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lzy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lof4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzy4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Let6;->b:Lvy4;

    invoke-virtual {p0, v1}, Lvy4;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Let6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Let6;

    iget v0, p0, Let6;->f:I

    iget v2, p1, Let6;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Let6;->e:I

    iget v2, p1, Let6;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Let6;->i:Lgc8;

    iget-object v2, p1, Let6;->i:Lgc8;

    invoke-static {v0, v2}, Lll8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let6;->g:Ljava/lang/Class;

    iget-object v2, p1, Let6;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let6;->c:Lof4;

    iget-object v2, p1, Let6;->c:Lof4;

    invoke-interface {v0, v2}, Lof4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let6;->d:Lof4;

    iget-object v2, p1, Let6;->d:Lof4;

    invoke-interface {v0, v2}, Lof4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Let6;->h:Llx5;

    iget-object p1, p1, Let6;->h:Llx5;

    invoke-virtual {p0, p1}, Llx5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Let6;->c:Lof4;

    invoke-interface {v0}, Lof4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Let6;->d:Lof4;

    invoke-interface {v1}, Lof4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Let6;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Let6;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Let6;->i:Lgc8;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Let6;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Let6;->h:Llx5;

    iget-object p0, p0, Llx5;->b:Liu0;

    invoke-virtual {p0}, Liu0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Let6;->c:Lof4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Let6;->d:Lof4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Let6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Let6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Let6;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Let6;->i:Lgc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Let6;->h:Llx5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
