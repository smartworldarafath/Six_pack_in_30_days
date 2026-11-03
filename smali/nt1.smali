.class public final Lnt1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public u:Lin6;

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lst1;

.field public z:I


# direct methods
.method public constructor <init>(Lst1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lnt1;->y:Lst1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnt1;->x:Ljava/lang/Object;

    iget p1, p0, Lnt1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnt1;->z:I

    iget-object p1, p0, Lnt1;->y:Lst1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
