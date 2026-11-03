.class public final Lgv3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljv3;

.field public s:Lev3;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljv3;

.field public v:I


# direct methods
.method public constructor <init>(Ljv3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lgv3;->u:Ljv3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv3;->t:Ljava/lang/Object;

    iget p1, p0, Lgv3;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv3;->v:I

    iget-object p1, p0, Lgv3;->u:Ljv3;

    invoke-static {p1, p0}, Ljv3;->G0(Ljv3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
