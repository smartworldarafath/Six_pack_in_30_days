.class public final Lze4;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lay1;

.field public s:Lj0;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj0;

.field public x:I


# direct methods
.method public constructor <init>(Lj0;Lpe0;)V
    .locals 0

    iput-object p1, p0, Lze4;->w:Lj0;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze4;->v:Ljava/lang/Object;

    iget p1, p0, Lze4;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze4;->x:I

    iget-object p1, p0, Lze4;->w:Lj0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj0;->d(Lj0;Lay1;Lpe0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
