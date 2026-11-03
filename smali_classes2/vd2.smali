.class public final Lvd2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyd2;

.field public s:Lod2;

.field public t:Lae2;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyd2;

.field public w:I


# direct methods
.method public constructor <init>(Lyd2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lvd2;->v:Lyd2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd2;->u:Ljava/lang/Object;

    iget p1, p0, Lvd2;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd2;->w:I

    iget-object p1, p0, Lvd2;->v:Lyd2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyd2;->K0(Lyd2;Lod2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
