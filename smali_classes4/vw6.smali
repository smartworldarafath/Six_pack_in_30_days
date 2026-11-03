.class public final synthetic Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm8;Lll5;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvw6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvw6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvw6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lvw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvw6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Len6;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lvw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvw6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvw6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvw6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvw6;->a:I

    iget-object v1, p0, Lvw6;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvw6;->e:Ljava/lang/Object;

    iget-object v3, p0, Lvw6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lvw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm8;

    check-cast v3, Lll5;

    check-cast v2, Lcom/airbnb/lottie/compose/LottieAnimatable;

    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ldk3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ldk3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lcom/inmobi/media/Rn;

    check-cast v3, Len6;

    check-cast v2, Len6;

    invoke-static {p0, v1, v3, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Len6;

    check-cast v1, Lcom/inmobi/media/Rn;

    check-cast v2, Len6;

    invoke-static {p0, v3, v1, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Len6;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
