.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhy9;

.field public static final c:Ljb7;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy9;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    invoke-direct {v0, v1}, Lhy9;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    new-instance v0, Ljb7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->c:Ljb7;

    return-void
.end method

.method public static h(III)I
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

.method public static j(II[B)Lhy9;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->o(II[B)Lhy9;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(II[B)Lhy9;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    return-object p0

    :cond_0
    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->c:Ljb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lhy9;

    invoke-direct {p0, v0}, Lhy9;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z

    move-result p0

    return p0
.end method

.method public abstract f()I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->p(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(II)Lgy9;
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldy9;

    invoke-direct {v0, p0}, Ldy9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-object v0
.end method

.method public abstract k(I[B)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
.end method

.method public abstract m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z
.end method

.method public abstract p(II)I
.end method

.method public abstract q()Liy9;
.end method

.method public final r()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->k(I[B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {p0}, Lc76;->r([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->i(II)Lgy9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {p0}, Lc76;->r([B)Ljava/lang/String;

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
