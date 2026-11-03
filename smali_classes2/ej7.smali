.class public final Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde1;
.implements Ljava/lang/Iterable;
.implements Lgf4;


# instance fields
.field public final a:Ldj7;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldj7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->a:Ldj7;

    iput p2, p0, Lej7;->b:I

    iput p3, p0, Lej7;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget-object v1, v0, Ldj7;->a:[I

    iget p0, p0, Lej7;->b:I

    invoke-static {p0, v1}, Lph;->h(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldj7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldj7;->a:[I

    mul-int/lit8 p0, p0, 0x5

    array-length v3, v0

    if-lt p0, v3, :cond_0

    array-length p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p0, 0x4

    aget v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr p0, v4

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x1d

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_0
    move v4, v0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    :goto_0
    :pswitch_2
    add-int p0, v4, v3

    :goto_1
    aget-object p0, v1, p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0, p0}, Ldj7;->o(I)Lii3;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget-object v1, v0, Ldj7;->a:[I

    iget p0, p0, Lej7;->b:I

    invoke-static {p0, v1}, Lph;->j(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldj7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldj7;->a:[I

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget p0, p0, Lej7;->b:I

    invoke-virtual {v0, p0}, Ldj7;->o(I)Lii3;

    new-instance v1, Lzr1;

    invoke-direct {v1, v0, p0}, Lzr1;-><init>(Ldj7;I)V

    return-object v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget-object v1, v0, Ldj7;->a:[I

    iget p0, p0, Lej7;->b:I

    invoke-static {p0, v1}, Lph;->i(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldj7;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldj7;->a:[I

    invoke-static {p0, v0}, Lph;->m(I[I)I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, v0, Ldj7;->a:[I

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget v1, v0, Ldj7;->g:I

    iget v2, p0, Lej7;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldj7;->m()Lcj7;

    move-result-object v0

    :try_start_0
    iget p0, p0, Lej7;->b:I

    invoke-virtual {v0, p0}, Lcj7;->a(I)Lei;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcj7;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcj7;->c()V

    throw p0

    :cond_0
    invoke-static {}, Lk;->j()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lej7;->a:Ldj7;

    iget v1, v0, Ldj7;->g:I

    iget v2, p0, Lej7;->c:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lej7;->b:I

    invoke-virtual {v0, p0}, Ldj7;->o(I)Lii3;

    new-instance v1, Lhi3;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Ldj7;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lhi3;-><init>(Ldj7;II)V

    return-object v1

    :cond_0
    invoke-static {}, Lk;->j()V

    const/4 p0, 0x0

    return-object p0
.end method
