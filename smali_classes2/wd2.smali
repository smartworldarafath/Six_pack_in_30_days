.class public final Lwd2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyd2;

.field public s:Lpd2;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lyd2;

.field public v:I


# direct methods
.method public constructor <init>(Lyd2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lwd2;->u:Lyd2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd2;->t:Ljava/lang/Object;

    iget p1, p0, Lwd2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd2;->v:I

    iget-object p1, p0, Lwd2;->u:Lyd2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyd2;->L0(Lyd2;Lpd2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
