.class public abstract Lcom/google/android/gms/internal/fido/zzgx;
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
.field public static final b:Lqpa;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpa;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzhc;->a:[B

    invoke-direct {v0, v1}, Lqpa;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzgx;->b:Lqpa;

    sget v0, Lcoa;->a:I

    return-void
.end method

.method public static l(III)I
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

.method public static m(I[B)Lqpa;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/fido/zzgx;->l(III)I

    new-instance v0, Lqpa;

    new-array v2, p0, [B

    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lqpa;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract f(I)B
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgx;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/fido/zzgx;->j(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgx;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(I[B)V
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljoa;

    invoke-direct {v0, p0}, Ljoa;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    return-object v0
.end method

.method public abstract j(II)I
.end method

.method public abstract k(II)Lqpa;
.end method

.method public final n()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzhc;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->i(I[B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Ll46;->t(Lcom/google/android/gms/internal/fido/zzgx;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzgx;->k(II)Lqpa;

    move-result-object p0

    invoke-static {p0}, Ll46;->t(Lcom/google/android/gms/internal/fido/zzgx;)Ljava/lang/String;

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
