.class public final Lgp5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lhp5;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhp5;

.field public v:I


# direct methods
.method public constructor <init>(Lhp5;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lgp5;->u:Lhp5;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgp5;->t:Ljava/lang/Object;

    iget p1, p0, Lgp5;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp5;->v:I

    iget-object p1, p0, Lgp5;->u:Lhp5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhp5;->U(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
