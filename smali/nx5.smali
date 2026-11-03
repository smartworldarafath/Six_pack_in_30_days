.class public final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lgi7;

.field public final e:Ln17;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lc28;

.field public final l:Li26;

.field public final m:Lxt0;

.field public final n:Lxt0;

.field public final o:Lxt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lgi7;Ln17;ZZZLjava/lang/String;Lokhttp3/Headers;Lc28;Li26;Lxt0;Lxt0;Lxt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx5;->a:Landroid/content/Context;

    iput-object p2, p0, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lnx5;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lnx5;->d:Lgi7;

    iput-object p5, p0, Lnx5;->e:Ln17;

    iput-boolean p6, p0, Lnx5;->f:Z

    iput-boolean p7, p0, Lnx5;->g:Z

    iput-boolean p8, p0, Lnx5;->h:Z

    iput-object p9, p0, Lnx5;->i:Ljava/lang/String;

    iput-object p10, p0, Lnx5;->j:Lokhttp3/Headers;

    iput-object p11, p0, Lnx5;->k:Lc28;

    iput-object p12, p0, Lnx5;->l:Li26;

    iput-object p13, p0, Lnx5;->m:Lxt0;

    iput-object p14, p0, Lnx5;->n:Lxt0;

    iput-object p15, p0, Lnx5;->o:Lxt0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnx5;

    if-eqz v1, :cond_1

    check-cast p1, Lnx5;

    iget-object v1, p1, Lnx5;->a:Landroid/content/Context;

    iget-object v2, p0, Lnx5;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnx5;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lnx5;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->d:Lgi7;

    iget-object v2, p1, Lnx5;->d:Lgi7;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->e:Ln17;

    iget-object v2, p1, Lnx5;->e:Ln17;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lnx5;->f:Z

    iget-boolean v2, p1, Lnx5;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lnx5;->g:Z

    iget-boolean v2, p1, Lnx5;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lnx5;->h:Z

    iget-boolean v2, p1, Lnx5;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnx5;->i:Ljava/lang/String;

    iget-object v2, p1, Lnx5;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lnx5;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->k:Lc28;

    iget-object v2, p1, Lnx5;->k:Lc28;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->l:Li26;

    iget-object v2, p1, Lnx5;->l:Li26;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx5;->m:Lxt0;

    iget-object v2, p1, Lnx5;->m:Lxt0;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnx5;->n:Lxt0;

    iget-object v2, p1, Lnx5;->n:Lxt0;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lnx5;->o:Lxt0;

    iget-object p1, p1, Lnx5;->o:Lxt0;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lnx5;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lnx5;->d:Lgi7;

    invoke-virtual {v3}, Lgi7;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lnx5;->e:Ln17;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lnx5;->f:Z

    invoke-static {v2, v1, v3}, Lcz4;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lnx5;->g:Z

    invoke-static {v2, v1, v3}, Lcz4;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lnx5;->h:Z

    invoke-static {v2, v1, v3}, Lcz4;->f(IIZ)I

    move-result v2

    iget-object v3, p0, Lnx5;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnx5;->j:Lokhttp3/Headers;

    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnx5;->k:Lc28;

    iget-object v0, v0, Lc28;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnx5;->l:Li26;

    iget-object v2, v2, Li26;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnx5;->m:Lxt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnx5;->n:Lxt0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnx5;->o:Lxt0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
