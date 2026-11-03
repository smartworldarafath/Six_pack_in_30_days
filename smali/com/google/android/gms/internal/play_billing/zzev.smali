.class public abstract Lcom/google/android/gms/internal/play_billing/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lvha;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvha;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzga;->b:[B

    invoke-direct {v0, v1}, Lvha;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    sget v0, Lbga;->a:I

    return-void
.end method

.method public static m(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

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
    return v1
.end method

.method public static n(II[B)Lvha;
    .locals 3

    add-int v0, p0, p1

    :try_start_0
    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

    new-instance v0, Lvha;

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lvha;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic o([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

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


# virtual methods
.method public abstract b(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzev;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/play_billing/zzev;->a:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->l(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f(I)B
.end method

.method public abstract h(II)I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzev;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->h(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzev;->a:I

    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltga;

    invoke-direct {v0, p0}, Ltga;-><init>(Lcom/google/android/gms/internal/play_billing/zzev;)V

    return-object v0
.end method

.method public abstract j(II)Lsha;
.end method

.method public abstract k(Lfia;)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/play_billing/zzev;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Ll66;->z(Lcom/google/android/gms/internal/play_billing/zzev;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->j(II)Lsha;

    move-result-object p0

    invoke-static {p0}, Ll66;->z(Lcom/google/android/gms/internal/play_billing/zzev;)Ljava/lang/String;

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
