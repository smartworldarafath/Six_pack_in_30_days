.class public final Laja;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lgt9;


# direct methods
.method public constructor <init>(Lgt9;)V
    .locals 0

    iput-object p1, p0, Laja;->b:Lgt9;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laja;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Laja;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Laja;->b:Lgt9;

    iget-object p0, p0, Lgt9;->c:[I

    aget p0, p0, v2

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Laja;->b:Lgt9;

    iget-object v1, v0, Lgt9;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Laja;->b()I

    move-result v2

    iget-object v0, v0, Lgt9;->c:[I

    iget p0, p0, Laja;->a:I

    add-int/lit8 v3, p0, 0x1

    aget v0, v0, v3

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    sget-object p0, Lgt9;->h:Lat8;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/zzfi;->a:Lat8;

    :goto_0
    invoke-static {v1, v2, v0, p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldt9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldt9;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Laja;->b:Lgt9;

    iget-object v0, v0, Lgt9;->c:[I

    iget v1, p0, Laja;->a:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Laja;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
