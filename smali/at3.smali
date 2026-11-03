.class public Lat3;
.super Lwh1;
.source "SourceFile"


# instance fields
.field public v0:[Lwh1;

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwh1;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lwh1;

    iput-object v0, p0, Lat3;->v0:[Lwh1;

    const/4 v0, 0x0

    iput v0, p0, Lat3;->w0:I

    return-void
.end method


# virtual methods
.method public final W(Lwh1;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lat3;->w0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lat3;->v0:[Lwh1;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh1;

    iput-object v0, p0, Lat3;->v0:[Lwh1;

    :cond_1
    iget-object v0, p0, Lat3;->v0:[Lwh1;

    iget v1, p0, Lat3;->w0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lat3;->w0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(ILd19;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lat3;->w0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lat3;->v0:[Lwh1;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ld19;->a(Lwh1;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lat3;->w0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lat3;->v0:[Lwh1;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lq75;->t(Lwh1;ILjava/util/ArrayList;Ld19;)Ld19;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public h(Lwh1;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwh1;->h(Lwh1;Ljava/util/HashMap;)V

    check-cast p1, Lat3;

    const/4 v0, 0x0

    iput v0, p0, Lat3;->w0:I

    iget v1, p1, Lat3;->w0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lat3;->v0:[Lwh1;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    invoke-virtual {p0, v2}, Lat3;->W(Lwh1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
