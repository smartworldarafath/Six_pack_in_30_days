.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final a:Luy4;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Luy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty4;->a:Luy4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lty4;->a:Luy4;

    invoke-virtual {v0, p0}, Lz;->m(Lv96;)V

    return-void
.end method

.method public final b(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lty4;->b:I

    iput-object p2, p0, Lty4;->c:Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lty4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lty4;

    iget v0, p0, Lty4;->b:I

    iget v2, p1, Lty4;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lty4;->c:Ljava/lang/Class;

    iget-object p1, p1, Lty4;->c:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lty4;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lty4;->c:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lty4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lty4;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
