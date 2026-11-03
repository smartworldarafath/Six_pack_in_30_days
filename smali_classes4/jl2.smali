.class public final Ljl2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkl2;

.field public C:I

.field public r:Lwb8;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkl2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Ljl2;->B:Lkl2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljl2;->A:Ljava/lang/Object;

    iget p1, p0, Ljl2;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljl2;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljl2;->B:Lkl2;

    invoke-virtual {v1, p1, v0, p0}, Lkl2;->b(Lwb8;ZLyj1;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
