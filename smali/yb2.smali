.class public Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lhg5;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb2;->b:Lhg5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, Lyb2;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljv6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lyb2;->c:Z

    iput-object p1, p0, Lyb2;->i:Ljava/io/IOException;

    return-void

    :cond_1
    instance-of v0, p1, Lb97;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lyb2;->e:Z

    iput-object p1, p0, Lyb2;->i:Ljava/io/IOException;

    return-void

    :cond_2
    sget-object v0, Lww2;->a:Lww2;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lyb2;->g:Z

    return-void

    :cond_3
    instance-of v0, p1, Lna6;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lyb2;->h:Z

    iput-object p1, p0, Lyb2;->i:Ljava/io/IOException;

    return-void

    :cond_4
    sget-object v0, Lda4;->a:Lda4;

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lyb2;->f:Z

    iput-object p1, p0, Lyb2;->i:Ljava/io/IOException;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lhg5;
    .locals 0

    iget-object p0, p0, Lyb2;->b:Lhg5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyb2;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb2;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb2;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyb2;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lyb2;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
