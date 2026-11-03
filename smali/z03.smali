.class public final Lz03;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/Map;

.field public s:Ljava/util/Iterator;

.field public t:Lw97;

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:La13;

.field public y:I


# direct methods
.method public constructor <init>(La13;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lz03;->x:La13;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz03;->w:Ljava/lang/Object;

    iget p1, p0, Lz03;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz03;->y:I

    iget-object p1, p0, Lz03;->x:La13;

    invoke-virtual {p1, p0}, La13;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
