.class public final Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc8;


# instance fields
.field public final b:Lgc8;


# direct methods
.method public constructor <init>(Lgc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lag3;->b:Lgc8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbt6;II)Lbt6;
    .locals 4

    invoke-interface {p2}, Lbt6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf3;

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object v2, v0, Lxf3;->a:Leq;

    iget-object v2, v2, Leq;->b:Ljava/lang/Object;

    check-cast v2, Leg3;

    invoke-virtual {v2}, Leg3;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lrk0;

    invoke-direct {v3, v1, v2}, Lrk0;-><init>(Lqk0;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lag3;->b:Lgc8;

    invoke-interface {p0, p1, v3, p3, p4}, Lgc8;->a(Landroid/content/Context;Lbt6;II)Lbt6;

    move-result-object p1

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Lrk0;->a()V

    :cond_0
    invoke-interface {p1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lxf3;->a:Leq;

    iget-object p3, p3, Leq;->b:Ljava/lang/Object;

    check-cast p3, Leg3;

    invoke-virtual {p3, p0, p1}, Leg3;->i(Lgc8;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lag3;->b:Lgc8;

    invoke-interface {p0, p1}, Lof4;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lag3;

    if-eqz v0, :cond_0

    check-cast p1, Lag3;

    iget-object p0, p0, Lag3;->b:Lgc8;

    iget-object p1, p1, Lag3;->b:Lgc8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lag3;->b:Lgc8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
