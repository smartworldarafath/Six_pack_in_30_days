.class public final Lcom/inmobi/media/Ao;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Bo;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inmobi/media/Bo;->d:Lil5;

    iget-object p0, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    sget-object v0, Lcom/inmobi/media/ao;->a:Lcom/inmobi/media/ao;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ao;

    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Ao;

    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Bo;

    iget-object p1, p0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lxd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
