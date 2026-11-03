.class public final Lcom/inmobi/media/Qn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Len6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p4, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lcom/inmobi/media/Qn;->d:Len6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Qn;

    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->d:Len6;

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/inmobi/media/Qn;-><init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qn;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Qn;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/Qn;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "Extensions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "VASTAdTagURI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Qn;->d:Len6;

    iput-boolean v2, p1, Len6;->a:Z

    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v2, p0, Lcom/inmobi/media/Qn;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/En;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iput v1, p0, Lcom/inmobi/media/Qn;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    :goto_1
    return-object v3

    :cond_8
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x454

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_9
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x455

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :sswitch_4
    const-string v0, "Creatives"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :sswitch_5
    const-string v0, "AdVerifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_d
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
