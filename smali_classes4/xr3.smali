.class public final synthetic Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Hd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;I)V
    .locals 0

    iput p2, p0, Lxr3;->a:I

    iput-object p1, p0, Lxr3;->b:Lcom/inmobi/media/Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxr3;->a:I

    iget-object p0, p0, Lxr3;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->e(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->d(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->b(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->g(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->f(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
