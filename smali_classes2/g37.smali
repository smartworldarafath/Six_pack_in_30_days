.class public final Lg37;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfn6;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lfn6;FLwj1;)V
    .locals 0

    iput-object p1, p0, Lg37;->s:Lfn6;

    iput p2, p0, Lg37;->t:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lg37;

    iget-object v1, p0, Lg37;->s:Lfn6;

    iget p0, p0, Lg37;->t:F

    invoke-direct {v0, v1, p0, p2}, Lg37;-><init>(Lfn6;FLwj1;)V

    iput-object p1, v0, Lg37;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lg37;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg37;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lg37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lg37;->r:Ljava/lang/Object;

    check-cast p1, Lm37;

    iget v0, p0, Lg37;->t:F

    invoke-interface {p1, v0}, Lm37;->a(F)F

    move-result p1

    iget-object p0, p0, Lg37;->s:Lfn6;

    iput p1, p0, Lfn6;->a:F

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
