.class public final Lw20;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz20;

.field public v:I


# direct methods
.method public constructor <init>(Lz20;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lw20;->u:Lz20;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw20;->t:Ljava/lang/Object;

    iget p1, p0, Lw20;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw20;->v:I

    iget-object p1, p0, Lw20;->u:Lz20;

    invoke-virtual {p1, p0}, Lz20;->n(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
