.class public final Lhd7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lfd7;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lid7;

.field public v:I


# direct methods
.method public constructor <init>(Lid7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lhd7;->u:Lid7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd7;->t:Ljava/lang/Object;

    iget p1, p0, Lhd7;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd7;->v:I

    iget-object p1, p0, Lhd7;->u:Lid7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lid7;->a(Lid7;Ljava/lang/String;Lfd7;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
