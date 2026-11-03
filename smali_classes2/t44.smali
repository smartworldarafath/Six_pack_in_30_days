.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt44;->a:I

    iput-object p1, p0, Lt44;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt44;->a:I

    iget-object p0, p0, Lt44;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lqe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v0

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v0

    const v1, 0x7f0804ca

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Landroid/content/Context;Ljava/lang/String;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
