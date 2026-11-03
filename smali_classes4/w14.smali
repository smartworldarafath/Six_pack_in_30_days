.class public final Lw14;
.super Lac9;
.source "SourceFile"


# static fields
.field public static volatile f:Lv14;


# instance fields
.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv14;

    const/high16 v1, 0x1e00000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lw14;->f:Lv14;

    return-void
.end method

.method public static e(IILjava/lang/String;)Lw14;
    .locals 1

    new-instance v0, Lw14;

    invoke-direct {v0, p2}, Lac9;-><init>(Ljava/lang/String;)V

    iput p0, v0, Lac9;->b:I

    iput p1, v0, Lac9;->c:I

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lw14;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw14;->f:Lv14;

    iget-object p0, p0, Lac9;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object p0, p0, Lac9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lw14;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lac9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lw14;

    iget-boolean p0, p0, Lw14;->e:Z

    iget-boolean p1, p1, Lw14;->e:Z

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lw14;->e:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lw14;->e:Z

    iget-object v0, p0, Lac9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lac9;->d:Ljava/lang/Object;

    sget-object v1, Lw14;->f:Lv14;

    iget-object p0, p0, Lac9;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lac9;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lw14;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lac9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lac9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
