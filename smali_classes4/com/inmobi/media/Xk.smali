.class public final Lcom/inmobi/media/Xk;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Yk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Xk;->a:Lcom/inmobi/media/Yk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Xk;

    iget-object p0, p0, Lcom/inmobi/media/Xk;->a:Lcom/inmobi/media/Yk;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xk;-><init>(Lcom/inmobi/media/Yk;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Xk;

    iget-object p0, p0, Lcom/inmobi/media/Xk;->a:Lcom/inmobi/media/Yk;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xk;-><init>(Lcom/inmobi/media/Yk;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Xk;->a:Lcom/inmobi/media/Yk;

    iget-object p0, p0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/inmobi/media/Z5;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
