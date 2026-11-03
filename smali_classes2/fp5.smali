.class public final Lfp5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lhp5;

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhp5;

.field public w:I


# direct methods
.method public constructor <init>(Lhp5;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lfp5;->v:Lhp5;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfp5;->u:Ljava/lang/Object;

    iget p1, p0, Lfp5;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfp5;->w:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lfp5;->v:Lhp5;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhp5;->r0(JJLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
