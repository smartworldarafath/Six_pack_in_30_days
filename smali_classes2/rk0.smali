.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt6;
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbt6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrk0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lrk0;->b:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lrk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk0;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrk0;->b:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lqk0;Landroid/graphics/Bitmap;)Lrk0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lrk0;

    invoke-direct {v0, p0, p1}, Lrk0;-><init>(Lqk0;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;Lbt6;)Lrk0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lrk0;

    invoke-direct {v0, p0, p1}, Lrk0;-><init>(Landroid/content/res/Resources;Lbt6;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lrk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrk0;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    invoke-interface {p0}, Lbt6;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrk0;->c:Ljava/lang/Object;

    check-cast v0, Lqk0;

    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lqk0;->f(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lrk0;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lrk0;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    invoke-interface {p0}, Lbt6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lrk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrk0;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    invoke-interface {p0}, Lbt6;->getSize()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lll8;->r(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    iget v0, p0, Lrk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrk0;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    instance-of v0, p0, Lm64;

    if-eqz v0, :cond_0

    check-cast p0, Lm64;

    invoke-interface {p0}, Lm64;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
