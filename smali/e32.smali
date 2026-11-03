.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok1;

.field public final b:Lok1;

.field public final c:Lok1;

.field public final d:Lok1;

.field public final e:Lwr5;

.field public final f:Lpa6;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lxt0;

.field public final j:Lxt0;

.field public final k:Lxt0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    sget-object v1, Ls12;->c:Ls12;

    sget-object v2, Lm;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le32;->a:Lok1;

    iput-object v1, p0, Le32;->b:Lok1;

    iput-object v1, p0, Le32;->c:Lok1;

    iput-object v1, p0, Le32;->d:Lok1;

    sget-object v0, Lrc8;->a:Lwr5;

    iput-object v0, p0, Le32;->e:Lwr5;

    sget-object v0, Lpa6;->c:Lpa6;

    iput-object v0, p0, Le32;->f:Lpa6;

    iput-object v2, p0, Le32;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le32;->h:Z

    sget-object v0, Lxt0;->c:Lxt0;

    iput-object v0, p0, Le32;->i:Lxt0;

    iput-object v0, p0, Le32;->j:Lxt0;

    iput-object v0, p0, Le32;->k:Lxt0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le32;

    if-eqz v0, :cond_1

    check-cast p1, Le32;

    iget-object v0, p1, Le32;->a:Lok1;

    iget-object v1, p0, Le32;->a:Lok1;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le32;->b:Lok1;

    iget-object v1, p1, Le32;->b:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le32;->c:Lok1;

    iget-object v1, p1, Le32;->c:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le32;->d:Lok1;

    iget-object v1, p1, Le32;->d:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le32;->e:Lwr5;

    iget-object v1, p1, Le32;->e:Lwr5;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le32;->f:Lpa6;

    iget-object v1, p1, Le32;->f:Lpa6;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le32;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Le32;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le32;->h:Z

    iget-boolean v1, p1, Le32;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le32;->i:Lxt0;

    iget-object v1, p1, Le32;->i:Lxt0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le32;->j:Lxt0;

    iget-object v1, p1, Le32;->j:Lxt0;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Le32;->k:Lxt0;

    iget-object p1, p1, Le32;->k:Lxt0;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le32;->a:Lok1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le32;->b:Lok1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le32;->c:Lok1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le32;->d:Lok1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le32;->e:Lwr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwr5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le32;->f:Lpa6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le32;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le32;->h:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Le32;->i:Lxt0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le32;->j:Lxt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Le32;->k:Lxt0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
