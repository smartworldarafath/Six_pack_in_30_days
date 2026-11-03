.class public final Let9;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lgt9;


# direct methods
.method public constructor <init>(Lgt9;I)V
    .locals 0

    iput-object p1, p0, Let9;->b:Lgt9;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Let9;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Let9;->a:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Let9;->b:Lgt9;

    iget-object p0, p0, Lgt9;->c:[I

    aget p0, p0, v1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Let9;->b()I

    move-result v0

    invoke-virtual {p0}, Let9;->f()I

    move-result v1

    const/4 v2, -0x1

    iget v3, p0, Let9;->a:I

    if-ne v3, v2, :cond_0

    sget-object v2, Lgt9;->g:Lat8;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabe;->b:Lat8;

    :goto_0
    iget-object p0, p0, Let9;->b:Lgt9;

    iget-object p0, p0, Lgt9;->b:[Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Let9;->b:Lgt9;

    iget-object v0, v0, Lgt9;->c:[I

    iget p0, p0, Let9;->a:I

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldt9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt9;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Let9;->f()I

    move-result v0

    invoke-virtual {p0}, Let9;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
