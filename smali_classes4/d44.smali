.class public final synthetic Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld44;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld44;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld44;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ld44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld44;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld44;->b:Z

    iput-object p3, p0, Ld44;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvz5;Ljava/util/ArrayList;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ld44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld44;->b:Z

    iput-object p2, p0, Ld44;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld44;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld44;->a:I

    iget-object v1, p0, Ld44;->d:Ljava/lang/Object;

    iget-object v2, p0, Ld44;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ld44;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvz5;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lvz5;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvz5;->g()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lcom/inmobi/media/Rn;

    invoke-static {v2, p0, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lcom/inmobi/ads/InMobiBanner;

    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-static {v2, v1, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
