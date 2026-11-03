.class public final Loy2;
.super Lh2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lqy2;


# direct methods
.method public constructor <init>(Lqy2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2;->d:Lqy2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loy2;->c:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lqy2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Loy2;->b(Ljava/io/File;)Lky2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lmy2;

    invoke-direct {p0, p1}, Lpy2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lh2;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Loy2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lpy2;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpy2;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Loy2;->b(Ljava/io/File;)Lky2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lh2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lh2;->a:I

    return-void

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lh2;->a:I

    return-void
.end method

.method public final b(Ljava/io/File;)Lky2;
    .locals 1

    iget-object p0, p0, Loy2;->d:Lqy2;

    iget-object p0, p0, Lqy2;->c:Ljava/io/Serializable;

    check-cast p0, Lsy2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lly2;

    invoke-direct {p0, p1}, Lpy2;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lny2;

    invoke-direct {p0, p1}, Lpy2;-><init>(Ljava/io/File;)V

    return-object p0
.end method
