.class public final Lyz4;
.super La05;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lb05;I)V
    .locals 0

    iput p2, p0, Lyz4;->e:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, La05;-><init>(Lb05;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, La05;-><init>(Lb05;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, La05;-><init>(Lb05;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;)V
    .locals 4

    iget v0, p0, La05;->a:I

    iget-object v1, p0, La05;->d:Ljava/io/Serializable;

    check-cast v1, Lb05;

    iget v2, v1, Lb05;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La05;->a:I

    iput v0, p0, La05;->b:I

    iget-object v2, v1, Lb05;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb05;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, La05;->b:I

    aget-object v0, v0, v3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, La05;->e()V

    return-void

    :cond_2
    invoke-static {}, Lb13;->d()V

    return-void
.end method

.method public i()I
    .locals 4

    iget v0, p0, La05;->a:I

    iget-object v1, p0, La05;->d:Ljava/io/Serializable;

    check-cast v1, Lb05;

    iget v2, v1, Lb05;->f:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La05;->a:I

    iput v0, p0, La05;->b:I

    iget-object v2, v1, Lb05;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, v1, Lb05;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, La05;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    invoke-virtual {p0}, La05;->e()V

    return v0

    :cond_2
    invoke-static {}, Lb13;->d()V

    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyz4;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, La05;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La05;->a()V

    iget v0, p0, La05;->a:I

    check-cast v2, Lb05;

    iget v3, v2, Lb05;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La05;->a:I

    iput v0, p0, La05;->b:I

    iget-object v0, v2, Lb05;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, La05;->b:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, La05;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb13;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, La05;->a()V

    iget v0, p0, La05;->a:I

    check-cast v2, Lb05;

    iget v3, v2, Lb05;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La05;->a:I

    iput v0, p0, La05;->b:I

    iget-object v1, v2, Lb05;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, La05;->e()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lb13;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, La05;->a()V

    iget v0, p0, La05;->a:I

    check-cast v2, Lb05;

    iget v3, v2, Lb05;->f:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La05;->a:I

    iput v0, p0, La05;->b:I

    new-instance v1, Lzz4;

    invoke-direct {v1, v2, v0}, Lzz4;-><init>(Lb05;I)V

    invoke-virtual {p0}, La05;->e()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lb13;->d()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
