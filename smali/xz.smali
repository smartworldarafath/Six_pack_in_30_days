.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqc1;

.field public final c:Lk24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqc1;Lk24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->b:Lqc1;

    iput-object p3, p0, Lxz;->c:Lk24;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lxz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lxz;

    iget-object v1, p1, Lxz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxz;->b:Lqc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxz;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Lt24;

    if-eqz v4, :cond_4

    instance-of v4, v1, Lt24;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v3, Lt24;

    iget-object v4, v3, Lt24;->a:Landroid/content/Context;

    check-cast v1, Lt24;

    iget-object v5, v1, Lt24;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lt24;->b:Ljava/lang/Object;

    iget-object v5, v1, Lt24;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lt24;->e:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, Lt24;->e:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->g:Ljava/util/List;

    iget-object v5, v1, Lt24;->g:Ljava/util/List;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lt24;->i:Lokhttp3/Headers;

    iget-object v5, v1, Lt24;->i:Lokhttp3/Headers;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lt24;->k:Z

    iget-boolean v5, v1, Lt24;->k:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lt24;->l:Z

    iget-boolean v5, v1, Lt24;->l:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lt24;->m:Z

    iget-boolean v5, v1, Lt24;->m:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lt24;->n:Z

    iget-boolean v5, v1, Lt24;->n:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->o:Lxt0;

    iget-object v5, v1, Lt24;->o:Lxt0;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->p:Lxt0;

    iget-object v5, v1, Lt24;->p:Lxt0;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->q:Lxt0;

    iget-object v5, v1, Lt24;->q:Lxt0;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->w:Lri7;

    iget-object v5, v1, Lt24;->w:Lri7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lt24;->x:Ln17;

    iget-object v5, v1, Lt24;->x:Ln17;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lt24;->f:Lpa6;

    iget-object v5, v1, Lt24;->f:Lpa6;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lt24;->y:Li26;

    iget-object v1, v1, Lt24;->y:Li26;

    invoke-virtual {v3, v1}, Li26;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object p0, p0, Lxz;->c:Lk24;

    iget-object p1, p1, Lxz;->c:Lk24;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxz;->b:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    instance-of v1, v0, Lt24;

    const/16 v2, 0x1f

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    check-cast v0, Lt24;

    iget-object v1, v0, Lt24;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, v0, Lt24;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, Lt24;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, Lt24;->g:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lgn8;->c(IILjava/util/List;)I

    move-result v1

    iget-object v3, v0, Lt24;->i:Lokhttp3/Headers;

    iget-object v3, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Lt24;->k:Z

    invoke-static {v1, v2, v3}, Lcz4;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lt24;->l:Z

    invoke-static {v1, v2, v3}, Lcz4;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lt24;->m:Z

    invoke-static {v1, v2, v3}, Lcz4;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lt24;->n:Z

    invoke-static {v1, v2, v3}, Lcz4;->f(IIZ)I

    move-result v1

    iget-object v3, v0, Lt24;->o:Lxt0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lt24;->p:Lxt0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lt24;->q:Lxt0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lt24;->w:Lri7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lt24;->x:Ln17;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lt24;->f:Lpa6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, Lt24;->y:Li26;

    iget-object v0, v0, Li26;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    mul-int/2addr v0, v2

    iget-object p0, p0, Lxz;->c:Lk24;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
