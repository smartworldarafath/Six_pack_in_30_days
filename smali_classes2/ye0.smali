.class public final Lye0;
.super Laf0;
.source "SourceFile"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lxe0;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v0, v3, v2}, Lxe0;-><init>(Ljava/lang/String;[C)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Laf0;-><init>(Lxe0;Ljava/lang/Character;)V

    const/16 v2, 0x200

    new-array v2, v2, [C

    iput-object v2, p0, Lye0;->d:[C

    iget-object v0, v0, Lxe0;->b:[C

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lem7;->s(Z)V

    :goto_1
    const/16 v1, 0x100

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lye0;->d:[C

    ushr-int/lit8 v2, v3, 0x4

    aget-char v2, v0, v2

    aput-char v2, v1, v3

    or-int/lit16 v2, v3, 0x100

    and-int/lit8 v4, v3, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lem7;->x(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lye0;->d:[C

    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
