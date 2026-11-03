.class public final Lli;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic r:Lwk1;

.field public synthetic s:F

.field public final synthetic t:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lli;->t:Lcj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lwj1;

    new-instance v0, Lli;

    iget-object p0, p0, Lli;->t:Lcj;

    invoke-direct {v0, p0, p3}, Lli;-><init>(Lcj;Lwj1;)V

    iput-object p1, v0, Lli;->r:Lwk1;

    iput p2, v0, Lli;->s:F

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lli;->r:Lwk1;

    iget v0, p0, Lli;->s:F

    new-instance v1, Lki;

    iget-object p0, p0, Lli;->t:Lcj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lki;-><init>(Ljava/lang/Object;FLwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
