.class public final Lsa4;
.super Lqu6;
.source "SourceFile"


# instance fields
.field public r:I

.field public final synthetic s:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 1

    sget-object v0, Lcq6;->a:Lct0;

    iput-object p1, p0, Lsa4;->s:Ljk;

    invoke-direct {p0, v0}, Lqu6;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsa4;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lsa4;->r:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v1, p0, Lsa4;->r:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa4;->s:Ljk;

    invoke-static {v1, p1}, Lpf8;->f(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
