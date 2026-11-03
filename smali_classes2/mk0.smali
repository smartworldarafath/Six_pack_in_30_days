.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# instance fields
.field public final synthetic a:I

.field public final b:Lnx5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnx5;I)V
    .locals 0

    iput p3, p0, Lmk0;->a:I

    iput-object p1, p0, Lmk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk0;->b:Lnx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lmk0;->a:I

    const/4 v0, 0x1

    sget-object v1, Lms1;->b:Lms1;

    const/4 v2, 0x0

    iget-object v3, p0, Lmk0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmk0;->b:Lnx5;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lm;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_1

    instance-of p1, v3, Len8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    new-instance p1, Lwe2;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lnx5;->d:Lgi7;

    iget-object v5, p0, Lnx5;->e:Ln17;

    iget-boolean v6, p0, Lnx5;->f:Z

    invoke-static {v3, v2, v4, v5, v6}, Lt79;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgi7;Ln17;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-direct {p1, v3, v0, v1}, Lwe2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;)V

    return-object p1

    :pswitch_0
    check-cast v3, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Lcp0;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Ldm7;

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    new-instance v3, Lul7;

    new-instance v4, Ll20;

    invoke-direct {v4, p0, v0}, Ll20;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-direct {v3, p1, v4, p0}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    invoke-direct {v2, v3, p0, v1}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p1, Lwe2;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v0, v2, v1}, Lwe2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
