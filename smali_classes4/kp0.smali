.class public final Lkp0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llp0;

.field public t:I


# direct methods
.method public constructor <init>(Llp0;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lkp0;->s:Llp0;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkp0;->r:Ljava/lang/Object;

    iget p1, p0, Lkp0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkp0;->t:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lkp0;->s:Llp0;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llp0;->J(Lh11;IJLyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lg11;

    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
