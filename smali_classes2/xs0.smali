.class public abstract Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lus0;

.field public static final c:Lws0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus0;

    sget-object v1, Lw94;->b:[B

    invoke-direct {v0, v1}, Lus0;-><init>([B)V

    sput-object v0, Lxs0;->b:Lus0;

    sget-object v0, Lej;->a:Ljava/lang/Class;

    new-instance v0, Lws0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lxs0;->c:Lws0;

    return-void
.end method

.method public static f(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(II[B)Lus0;
    .locals 3

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lxs0;->f(III)I

    new-instance v0, Lus0;

    sget-object v1, Lxs0;->c:Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lus0;-><init>([B)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lus0;
    .locals 2

    new-instance v0, Lus0;

    sget-object v1, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lus0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxs0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lxs0;->m(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lxs0;->a:I

    :cond_1
    return v0
.end method

.method public abstract j(I)B
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ls61;
.end method

.method public abstract m(II)I
.end method

.method public abstract n(I)Lxs0;
.end method

.method public abstract o(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lxs0;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract q(Lx61;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v1

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, La76;->f(Lxs0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lxs0;->n(I)Lxs0;

    move-result-object p0

    invoke-static {p0}, La76;->f(Lxs0;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v1, v0, v2, v3}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
