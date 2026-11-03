.class public final Lwe2;
.super Llw2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lms1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLms1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lwe2;->b:Z

    iput-object p3, p0, Lwe2;->c:Lms1;

    return-void
.end method


# virtual methods
.method public final a()Lms1;
    .locals 0

    iget-object p0, p0, Lwe2;->c:Lms1;

    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lwe2;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lwe2;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwe2;

    if-eqz v0, :cond_1

    check-cast p1, Lwe2;

    iget-object v0, p1, Lwe2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwe2;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwe2;->b:Z

    iget-boolean v1, p1, Lwe2;->b:Z

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lwe2;->c:Lms1;

    iget-object p1, p1, Lwe2;->c:Lms1;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwe2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwe2;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lwe2;->c:Lms1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
