.class public final Ljp0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llp0;

.field public t:I


# direct methods
.method public constructor <init>(Llp0;Lyj1;)V
    .locals 0

    iput-object p1, p0, Ljp0;->s:Llp0;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp0;->r:Ljava/lang/Object;

    iget p1, p0, Ljp0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp0;->t:I

    iget-object p1, p0, Ljp0;->s:Llp0;

    invoke-static {p1, p0}, Llp0;->I(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lg11;

    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
