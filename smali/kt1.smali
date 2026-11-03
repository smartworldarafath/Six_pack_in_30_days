.class public final Lkt1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lst1;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lst1;

.field public v:I


# direct methods
.method public constructor <init>(Lst1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lkt1;->u:Lst1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt1;->t:Ljava/lang/Object;

    iget p1, p0, Lkt1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt1;->v:I

    iget-object p1, p0, Lkt1;->u:Lst1;

    invoke-virtual {p1, p0}, Lst1;->h(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
