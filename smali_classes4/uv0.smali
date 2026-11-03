.class public final Luv0;
.super Lr01;
.source "SourceFile"


# instance fields
.field public final e:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lwb3;)V
    .locals 3

    const/4 v0, -0x2

    sget-object v1, Lep0;->a:Lep0;

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-direct {p0, p1, v2, v0, v1}, Luv0;-><init>(Lwb3;Lmk1;ILep0;)V

    return-void
.end method

.method public constructor <init>(Lwb3;Lmk1;ILep0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lr01;-><init>(Lwb3;Lmk1;ILep0;)V

    .line 10
    iput-object p1, p0, Luv0;->e:Lwb3;

    return-void
.end method


# virtual methods
.method public final c(Lod6;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltv0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltv0;

    iget v1, v0, Ltv0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv0;

    check-cast p2, Lyj1;

    invoke-direct {v0, p0, p2}, Ltv0;-><init>(Luv0;Lyj1;)V

    :goto_0
    iget-object p2, v0, Ltv0;->s:Ljava/lang/Object;

    iget v1, v0, Ltv0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ltv0;->r:Lod6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Ltv0;->r:Lod6;

    iput v3, v0, Ltv0;->u:I

    invoke-super {p0, p1, v0}, Lr01;->c(Lod6;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p1, Lnd6;

    iget-object p0, p1, Lnd6;->f:Llp0;

    invoke-virtual {p0}, Llp0;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lmk1;ILep0;)Lq01;
    .locals 1

    new-instance v0, Luv0;

    iget-object p0, p0, Luv0;->e:Lwb3;

    invoke-direct {v0, p0, p1, p2, p3}, Luv0;-><init>(Lwb3;Lmk1;ILep0;)V

    return-object v0
.end method
