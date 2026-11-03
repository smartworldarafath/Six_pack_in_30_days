.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V
    .locals 0

    iput p3, p0, Luw6;->a:I

    iput-object p1, p0, Luw6;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Luw6;->c:Lcom/inmobi/media/Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luw6;->a:I

    iget-object v1, p0, Luw6;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Luw6;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v1}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;

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
