.class public final Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc8;


# instance fields
.field public final b:Lgc8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgc8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye2;->b:Lgc8;

    iput-boolean p2, p0, Lye2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbt6;II)Lbt6;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->a:Lqk0;

    invoke-interface {p2}, Lbt6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lrw1;->t(Lqk0;Landroid/graphics/drawable/Drawable;II)Lrk0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lye2;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "Unable to convert "

    const-string p1, " to a Bitmap"

    invoke-static {v1, p1, p0}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lye2;->b:Lgc8;

    invoke-interface {p0, p1, v0, p3, p4}, Lgc8;->a(Landroid/content/Context;Lbt6;II)Lbt6;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lbt6;->a()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lrk0;->d(Landroid/content/res/Resources;Lbt6;)Lrk0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lye2;->b:Lgc8;

    invoke-interface {p0, p1}, Lof4;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lye2;

    if-eqz v0, :cond_0

    check-cast p1, Lye2;

    iget-object p0, p0, Lye2;->b:Lgc8;

    iget-object p1, p1, Lye2;->b:Lgc8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lye2;->b:Lgc8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
