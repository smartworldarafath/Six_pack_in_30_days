.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lws1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lws1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltt1;

    iget v1, v0, Ltt1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltt1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltt1;

    invoke-direct {v0, p0, p2}, Ltt1;-><init>(Lws1;Lyj1;)V

    :goto_0
    iget-object p2, v0, Ltt1;->s:Ljava/lang/Object;

    iget v1, v0, Ltt1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltt1;->r:Lws1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Ltt1;->r:Lws1;

    iput v2, v0, Ltt1;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lws1;->a:Ljava/lang/Object;

    :cond_3
    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lws1;->a:Ljava/lang/Object;

    return-object p0
.end method
