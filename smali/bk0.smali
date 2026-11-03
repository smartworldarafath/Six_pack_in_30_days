.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lbk0;->a:I

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lft6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llx5;)Z
    .locals 1

    iget v0, p0, Lbk0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    check-cast p0, Lft6;

    invoke-interface {p0, p1, p2}, Lft6;->a(Ljava/lang/Object;Llx5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 3

    iget v0, p0, Lbk0;->a:I

    iget-object v1, p0, Lbk0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbk0;->c(Ljava/io/InputStream;IILlx5;)Lbt6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    check-cast v2, Lfg3;

    invoke-virtual {v2, p1}, Lfg3;->c(Landroid/net/Uri;)Lbt6;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lzf3;

    invoke-virtual {p0}, Lzf3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lqk0;

    invoke-static {v1, p0, p2, p3}, Lrw1;->t(Lqk0;Landroid/graphics/drawable/Drawable;II)Lrk0;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v2, Lft6;

    invoke-interface {v2, p1, p2, p3, p4}, Lft6;->b(Ljava/lang/Object;IILlx5;)Lbt6;

    move-result-object p0

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1, p0}, Lrk0;->d(Landroid/content/res/Resources;Lbt6;)Lrk0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/InputStream;IILlx5;)Lbt6;
    .locals 9

    instance-of v0, p1, Lhm6;

    if-eqz v0, :cond_0

    check-cast p1, Lhm6;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lhm6;

    iget-object v1, p0, Lbk0;->c:Ljava/lang/Object;

    check-cast v1, Lvy4;

    invoke-direct {v0, p1, v1}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lio2;->c(Lhm6;)Lio2;

    move-result-object v2

    new-instance v0, Le3;

    invoke-direct {v0, v2}, Le3;-><init>(Lio2;)V

    new-instance v8, Lw65;

    const/16 v3, 0xc

    invoke-direct {v8, v3, p1, v2}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lbk0;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ldd2;

    new-instance v4, Lt41;

    iget-object p0, v3, Ldd2;->d:Ljava/util/ArrayList;

    iget-object v5, v3, Ldd2;->c:Lvy4;

    invoke-direct {v4, v0, p0, v5}, Lt41;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lvy4;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Ldd2;->a(Lt41;IILlx5;Lcd2;)Lrk0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio2;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhm6;->release()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lio2;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhm6;->release()V

    :cond_2
    throw p0
.end method
