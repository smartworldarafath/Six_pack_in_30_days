.class public final Lpl1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lql1;

.field public t:I


# direct methods
.method public constructor <init>(Lql1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lpl1;->s:Lql1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl1;->r:Ljava/lang/Object;

    iget p1, p0, Lpl1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl1;->t:I

    iget-object p1, p0, Lpl1;->s:Lql1;

    invoke-virtual {p1, p0}, Lql1;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
