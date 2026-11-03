.class public final Lcom/inmobi/media/po;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/po;

    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/po;

    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/po;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p1, p1, Lcom/inmobi/media/Co;->e:Lcom/inmobi/media/ep;

    new-instance v0, Lcom/inmobi/media/Te;

    iget-object v1, p0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/inmobi/media/Te;-><init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method
