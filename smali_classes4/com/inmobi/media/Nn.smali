.class public final Lcom/inmobi/media/Nn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Len6;

.field public final synthetic e:Len6;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lcom/inmobi/media/Nn;->d:Len6;

    iput-object p4, p0, Lcom/inmobi/media/Nn;->e:Len6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Nn;

    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iget-object v3, p0, Lcom/inmobi/media/Nn;->d:Len6;

    iget-object v4, p0, Lcom/inmobi/media/Nn;->e:Len6;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Nn;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Nn;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/Nn;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "Ad"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "conditionalAd"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Nn;->d:Len6;

    iput-boolean v3, p1, Len6;->a:Z

    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nn;->e:Len6;

    iget-boolean v0, p1, Len6;->a:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_4
    iput-boolean v3, p1, Len6;->a:Z

    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v3, p0, Lcom/inmobi/media/Nn;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Rn;->a(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6
    :goto_1
    return-object v2
.end method
