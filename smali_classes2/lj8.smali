.class public final Llj8;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lmj8;

.field public s:Lzb3;

.field public t:Lpb3;

.field public u:F

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmj8;

.field public x:I


# direct methods
.method public constructor <init>(Lmj8;Lyj1;)V
    .locals 0

    iput-object p1, p0, Llj8;->w:Lmj8;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj8;->v:Ljava/lang/Object;

    iget p1, p0, Llj8;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj8;->x:I

    iget-object p1, p0, Llj8;->w:Lmj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmj8;->a(Lio;Lao0;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
