.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnx5;)Lnw2;
    .locals 2

    iget p0, p0, Lzy;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.resource"

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltt6;

    invoke-direct {v0, p1, p2}, Ltt6;-><init>(Landroid/net/Uri;Lnx5;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Laz;

    const/4 p0, 0x1

    invoke-direct {v0, p1, p2, p0}, Laz;-><init>(Landroid/net/Uri;Lnx5;I)V

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lm;->d(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Laz;

    const/4 p0, 0x0

    invoke-direct {v0, p1, p2, p0}, Laz;-><init>(Landroid/net/Uri;Lnx5;I)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
