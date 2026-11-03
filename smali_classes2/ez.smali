.class public final Lez;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lfz;

.field public s:Ljava/util/List;

.field public t:Llt6;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lfz;

.field public y:I


# direct methods
.method public constructor <init>(Lfz;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lez;->x:Lfz;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez;->w:Ljava/lang/Object;

    iget p1, p0, Lez;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez;->y:I

    iget-object p1, p0, Lez;->x:Lfz;

    invoke-virtual {p1, p0}, Lfz;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
