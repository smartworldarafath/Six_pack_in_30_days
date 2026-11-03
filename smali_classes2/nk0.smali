.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final a:Lsr3;

.field public final b:Li07;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsr3;->a()Lsr3;

    move-result-object v0

    iput-object v0, p0, Lnk0;->a:Lsr3;

    new-instance v0, Li07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li07;-><init>(Z)V

    iput-object v0, p0, Lnk0;->b:Li07;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Llx5;)Z
    .locals 0

    invoke-static {p1}, Lb5;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 0

    invoke-static {p1}, Lb5;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnk0;->c(Landroid/graphics/ImageDecoder$Source;IILlx5;)Lrk0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILlx5;)Lrk0;
    .locals 9

    sget-object v0, Ldd2;->f:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lix1;

    sget-object v0, Lbd2;->g:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd2;

    sget-object v0, Ldd2;->i:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Ldd2;->g:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lnb6;

    new-instance v1, La24;

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, La24;-><init>(Lnk0;IIZLix1;Lbd2;Lnb6;)V

    invoke-static {p1, v1}, Lb5;->b(Landroid/graphics/ImageDecoder$Source;La24;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "BitmapImageDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Decoded ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] for ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lrk0;

    iget-object p2, v2, Lnk0;->b:Li07;

    invoke-direct {p1, p2, p0}, Lrk0;-><init>(Lqk0;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
