.class public final Lqj;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lay3;

.field public s:Lmk1;

.field public t:Lsc3;

.field public u:Lxx5;

.field public v:Ljava/net/HttpURLConnection;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsj;

.field public y:I


# direct methods
.method public constructor <init>(Lsj;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lqj;->x:Lsj;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj;->w:Ljava/lang/Object;

    iget p1, p0, Lqj;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj;->y:I

    iget-object p1, p0, Lqj;->x:Lsj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsj;->c(Lay3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
