.class public final Lno3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lno3;->r:Lpb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lwj1;

    new-instance p1, Lno3;

    iget-object p0, p0, Lno3;->r:Lpb3;

    invoke-direct {p1, p0, p3}, Lno3;-><init>(Lpb3;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lno3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lno3;->r:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
