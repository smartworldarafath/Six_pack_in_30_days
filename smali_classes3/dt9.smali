.class public final Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    iput p2, p0, Ldt9;->a:I

    iput-object p1, p0, Ldt9;->c:Ljava/util/AbstractCollection;

    const/4 p1, 0x0

    iput p1, p0, Ldt9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Ldt9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldt9;->c:Ljava/util/AbstractCollection;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lay;

    iget-object v0, v3, Lay;->b:Ljava/lang/Object;

    check-cast v0, Ltbb;

    iget p0, p0, Ldt9;->b:I

    iget v0, v0, Ltbb;->e:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Ldt9;->b:I

    check-cast v3, Lcom/google/android/gms/internal/ads/zzinn;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzinn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzinn;->b:Lcom/google/android/gms/internal/ads/zzinh;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_1
    iget p0, p0, Ldt9;->b:I

    check-cast v3, Laja;

    iget v0, v3, Laja;->a:I

    iget-object v4, v3, Laja;->b:Lgt9;

    iget-object v4, v4, Lgt9;->c:[I

    add-int/2addr v0, v2

    aget v0, v4, v0

    invoke-virtual {v3}, Laja;->b()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_2
    iget p0, p0, Ldt9;->b:I

    check-cast v3, Let9;

    invoke-virtual {v3}, Let9;->f()I

    move-result v0

    invoke-virtual {v3}, Let9;->b()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldt9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldt9;->c:Ljava/util/AbstractCollection;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldt9;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldt9;->b:I

    check-cast v2, Lay;

    iget-object p0, v2, Lay;->b:Ljava/lang/Object;

    check-cast p0, Ltbb;

    iget-object v1, p0, Ltbb;->d:[I

    aget v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Ltbb;->d(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ldt9;->b:I

    check-cast v2, Lcom/google/android/gms/internal/ads/zzinn;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzinn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Ldt9;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldt9;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzinn;->b:Lcom/google/android/gms/internal/ads/zzinh;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldt9;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget v0, p0, Ldt9;->b:I

    check-cast v2, Laja;

    iget v3, v2, Laja;->a:I

    iget-object v4, v2, Laja;->b:Lgt9;

    iget-object v5, v4, Lgt9;->c:[I

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    invoke-virtual {v2}, Laja;->b()I

    move-result v5

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_1

    iget-object v1, v4, Lgt9;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Laja;->b()I

    move-result v2

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldt9;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lb13;->d()V

    :goto_1
    return-object v1

    :pswitch_2
    iget v0, p0, Ldt9;->b:I

    check-cast v2, Let9;

    invoke-virtual {v2}, Let9;->f()I

    move-result v3

    invoke-virtual {v2}, Let9;->b()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    iget-object v1, v2, Let9;->b:Lgt9;

    invoke-virtual {v2}, Let9;->b()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lgt9;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput v0, p0, Ldt9;->b:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lb13;->d()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Ldt9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
