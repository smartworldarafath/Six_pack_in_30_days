.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/b;

.field public final c:Landroidx/media3/common/b;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Leab;->y(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lxx1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxx1;->b:Landroidx/media3/common/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxx1;->c:Landroidx/media3/common/b;

    iput p4, p0, Lxx1;->d:I

    iput p5, p0, Lxx1;->e:I

    return-void

    :cond_2
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lxx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxx1;

    iget v2, p0, Lxx1;->d:I

    iget v3, p1, Lxx1;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxx1;->e:I

    iget v3, p1, Lxx1;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxx1;->a:Ljava/lang/String;

    iget-object v3, p1, Lxx1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxx1;->b:Landroidx/media3/common/b;

    iget-object v3, p1, Lxx1;->b:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lxx1;->c:Landroidx/media3/common/b;

    iget-object p1, p1, Lxx1;->c:Landroidx/media3/common/b;

    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lxx1;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxx1;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxx1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxx1;->b:Landroidx/media3/common/b;

    invoke-virtual {v2}, Landroidx/media3/common/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lxx1;->c:Landroidx/media3/common/b;

    invoke-virtual {p0}, Landroidx/media3/common/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
