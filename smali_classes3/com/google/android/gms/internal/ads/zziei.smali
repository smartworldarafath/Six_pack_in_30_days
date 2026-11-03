.class public abstract Lcom/google/android/gms/internal/ads/zziei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lnxa;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzifz;->a:[B

    invoke-direct {v0, v1}, Lnxa;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    sget v0, Lgxa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziei;->a:I

    return-void
.end method

.method public static f(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0, v1}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0, v1}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x15

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p1, v0, p2}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic h([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

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

.method public static q(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;
    .locals 12

    const/4 v0, 0x0

    if-lez p1, :cond_f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    return-object p0

    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zziei;->q(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->q(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    if-lt p1, v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    add-int/2addr v2, p1

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    sget-object v4, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ge v2, v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    add-int v6, v1, v2

    new-array v7, v6, [B

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v8

    invoke-static {v5, v1, v8}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    if-lez v1, :cond_3

    invoke-virtual {v3, v7, v5, v5, v1}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    invoke-static {v1, v6, v6}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    if-lez v2, :cond_4

    invoke-virtual {p0, v7, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    :cond_4
    if-nez v6, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    new-instance p0, Lnxa;

    invoke-direct {p0, v7}, Lnxa;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/x;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/x;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v11

    add-int/2addr v11, v10

    if-ge v11, v6, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    add-int v3, v1, v2

    new-array v6, v3, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v7

    invoke-static {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    if-lez v1, :cond_7

    invoke-virtual {v9, v6, v5, v5, v1}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v7

    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    if-lez v2, :cond_8

    invoke-virtual {p0, v6, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    :try_start_1
    new-instance v4, Lnxa;

    invoke-direct {v4, v6}, Lnxa;-><init>([B)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p0, v8, v4}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result v0

    if-le p1, v0, :cond_b

    iget p1, v7, Lcom/google/android/gms/internal/ads/x;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result v0

    if-le p1, v0, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p1, v9, p0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p0, v8, p1}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    return-object p0

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->z(I)I

    move-result p1

    if-lt v2, p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v3, p1}, La76;->w(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    invoke-static {p0, p1}, La76;->w(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziei;

    new-instance v1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    move-object p0, v1

    goto :goto_1

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {p1, p0, v1, v2, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, p0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(II[B)Lnxa;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->x(II[B)Lnxa;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(II[B)Lnxa;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    return-object p0

    :cond_0
    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lnxa;

    invoke-direct {p0, v0}, Lnxa;-><init>([B)V

    return-object p0
.end method

.method public static y(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zziei;->q(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzifz;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziei;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zziei;->a:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->p(Lcom/google/android/gms/internal/ads/zziei;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziei;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziei;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->v()Lcom/google/android/gms/internal/ads/zzied;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k(II)Lcom/google/android/gms/internal/ads/zziei;
.end method

.method public abstract l(II)Lcom/google/android/gms/internal/ads/zziei;
.end method

.method public abstract m([BIII)V
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/zzier;)V
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/zziei;)Z
.end method

.method public abstract r(III)I
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/zziem;
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p0

    invoke-static {p0}, Lb76;->D([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zziei;->l(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p0

    invoke-static {p0}, Lb76;->D([B)Ljava/lang/String;

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

.method public abstract u()Z
.end method

.method public v()Lcom/google/android/gms/internal/ads/zzied;
    .locals 1

    new-instance v0, Ljxa;

    invoke-direct {v0, p0}, Ljxa;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    return-object v0
.end method
