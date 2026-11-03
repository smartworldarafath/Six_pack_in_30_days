.class public final Lgz3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lhz3;

.field public s:Lal6;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhz3;

.field public w:I


# direct methods
.method public constructor <init>(Lhz3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lgz3;->v:Lhz3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgz3;->u:Ljava/lang/Object;

    iget p1, p0, Lgz3;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz3;->w:I

    iget-object p1, p0, Lgz3;->v:Lhz3;

    invoke-virtual {p1, p0}, Lhz3;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
