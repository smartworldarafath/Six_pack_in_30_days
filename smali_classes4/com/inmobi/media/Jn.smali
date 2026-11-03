.class public final Lcom/inmobi/media/Jn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Len6;

.field public final synthetic d:Lcom/inmobi/media/Rn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p4, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/inmobi/media/Jn;->c:Len6;

    iput-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Jn;

    iget-object v1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Jn;->c:Len6;

    iget-object p0, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jn;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jn;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/Jn;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InLine"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Len6;

    iget-boolean v0, p1, Len6;->a:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Len6;->a:Z

    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v0, "Wrapper"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Len6;

    iget-boolean v0, p1, Len6;->a:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Len6;->a:Z

    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    iget-object v0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v1, p0, Lcom/inmobi/media/Jn;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Rn;->c(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    iget-object p0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
