.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llx5;)Z
    .locals 2

    iget p0, p0, Lfs;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    sget-object p0, Ljs;->a:Lix5;

    invoke-virtual {p2, p0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    sget-object p0, Ljs;->a:Lix5;

    invoke-virtual {p2, p0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 1

    iget p0, p0, Lfs;->a:I

    const-string v0, "AOE_IMG_LOG"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    const-string p0, "AoeGlideGifDecoder decode start"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljs;->a:Lix5;

    invoke-virtual {p4, p0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/decode/AoeUtils;->d(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object p1

    iget-object p1, p1, Lsl7;->b:Ljava/lang/Object;

    check-cast p1, Lsr7;

    invoke-virtual {p1, p0, p2, p3, p4}, Lsr7;->c(Ljava/io/InputStream;IILlx5;)Lbt6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "AoeGlideGifDecoder Decoder InputStream Exception"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    :try_start_1
    const-string p0, "AoeGlideDrawableDecoder decode start"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/android/decode/AoeUtils;->d(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object p1

    iget-object v0, p1, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Lbk0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0, p0, p2, p3, p4}, Lbk0;->c(Ljava/io/InputStream;IILlx5;)Lbt6;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Lsl7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p0, Lrk0;

    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p0, Ldt0;

    invoke-direct {p0, p2}, Ldt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "AoeGlideDrawableDecoder decode Exception"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
