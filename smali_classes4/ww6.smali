.class public final synthetic Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Len6;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;I)V
    .locals 0

    iput p4, p0, Lww6;->a:I

    iput-object p1, p0, Lww6;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lww6;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lww6;->d:Len6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lww6;->a:I

    iget-object v1, p0, Lww6;->d:Len6;

    iget-object v2, p0, Lww6;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lww6;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Rn;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
