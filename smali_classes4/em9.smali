.class public final synthetic Lem9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/vf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/vf;I)V
    .locals 0

    iput p2, p0, Lem9;->a:I

    iput-object p1, p0, Lem9;->b:Lcom/inmobi/media/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lem9;->a:I

    iget-object p0, p0, Lem9;->b:Lcom/inmobi/media/vf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/vf;->d(Lcom/inmobi/media/vf;)Lcom/inmobi/media/je;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/vf;->f(Lcom/inmobi/media/vf;)Lcom/inmobi/media/oi;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/vf;->a(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Pj;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/vf;->b(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Sd;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/media/vf;->h(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Mq;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/inmobi/media/vf;->e(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Fe;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/inmobi/media/vf;->c(Lcom/inmobi/media/vf;)Lcom/inmobi/media/fe;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/inmobi/media/vf;->g(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Ip;

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
