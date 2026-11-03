.class public final Ldh3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Leh3;

.field public t:I


# direct methods
.method public constructor <init>(Leh3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Ldh3;->s:Leh3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldh3;->r:Ljava/lang/Object;

    iget p1, p0, Ldh3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldh3;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldh3;->s:Leh3;

    invoke-virtual {v1, p1, v0, p0}, Leh3;->a(ZLjava/lang/Long;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
