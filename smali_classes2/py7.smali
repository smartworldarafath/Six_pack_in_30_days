.class public final Lpy7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqy7;

.field public t:I


# direct methods
.method public constructor <init>(Lqy7;Lpe0;)V
    .locals 0

    iput-object p1, p0, Lpy7;->s:Lqy7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpy7;->r:Ljava/lang/Object;

    iget p1, p0, Lpy7;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpy7;->t:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpy7;->s:Lqy7;

    invoke-virtual {v2, v0, v1, p1, p0}, Lqy7;->k(JLf28;Lpe0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
