.class public final Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lhk8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lzg8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lj26;

.field public j:Luh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg8;

    invoke-direct {v0}, Lxg8;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg8;->b()Lhk8;

    move-result-object v0

    sput-object v0, Lxg8;->k:Lhk8;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lh26;->b:Li07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxg8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxg8;->b:Z

    iput v1, p0, Lxg8;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lxg8;->d:Lzg8;

    iput-object v2, p0, Lxg8;->e:Ljava/lang/String;

    iput-object v2, p0, Lxg8;->f:Ljava/lang/String;

    sget-object v2, Lm61;->a:Ljava/util/Set;

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v1}, Le7b;->B(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lbp0;

    move-result-object v0

    new-instance v2, Lw0;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lm61;->f(Lbp0;Lrb3;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxg8;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lsk2;->a:Lsk2;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxg8;->h:Ljava/util/List;

    new-instance v0, Lk26;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lx32;-><init>(I)V

    sget-object v4, Lyk2;->a:Lyk2;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lm61;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lrk2;->a:Lrk2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lxg8;->i:Lj26;

    new-instance v1, Luh0;

    invoke-direct {v1, v0}, Luh0;-><init>(Lj26;)V

    iput-object v1, p0, Lxg8;->j:Luh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg8;->c()Lzg8;

    move-result-object v0

    iget-object v0, v0, Lzg8;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lxg8;->k:Lhk8;

    iget-object v1, v0, Lhk8;->a:Ljava/lang/String;

    iput-object v1, p0, Lxg8;->a:Ljava/lang/String;

    iget-object v1, p0, Lxg8;->d:Lzg8;

    if-nez v1, :cond_2

    iget-object v1, v0, Lhk8;->g:Lzg8;

    iput-object v1, p0, Lxg8;->d:Lzg8;

    :cond_2
    iget v1, p0, Lxg8;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lhk8;->b:I

    invoke-virtual {p0, v0}, Lxg8;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lhk8;
    .locals 12

    invoke-virtual {p0}, Lxg8;->a()V

    new-instance v0, Lhk8;

    iget-object v1, p0, Lxg8;->d:Lzg8;

    iget-object v2, p0, Lxg8;->a:Ljava/lang/String;

    iget v3, p0, Lxg8;->c:I

    iget-object v4, p0, Lxg8;->h:Ljava/util/List;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lm61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lxg8;->j:Luh0;

    iget-object v5, v5, Luh0;->c:Ljava/lang/Object;

    check-cast v5, Lj26;

    invoke-static {v5}, La76;->e(Lms7;)Lh26;

    move-result-object v5

    iget-object v6, p0, Lxg8;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v6}, Lm61;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxg8;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lm61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lxg8;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lm61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, Lxg8;->b:Z

    invoke-virtual {p0}, Lxg8;->a()V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x100

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v10}, La26;->g(Lxg8;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lhk8;-><init>(Lzg8;Ljava/lang/String;ILjava/util/ArrayList;Lh26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lzg8;
    .locals 0

    iget-object p0, p0, Lxg8;->d:Lzg8;

    if-nez p0, :cond_0

    sget-object p0, Lzg8;->c:Lzg8;

    sget-object p0, Lzg8;->c:Lzg8;

    :cond_0
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lxg8;->c:I

    return-void

    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La26;->g(Lxg8;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
