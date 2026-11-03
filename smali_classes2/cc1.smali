.class public final Lcc1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ldc1;

.field public s:Ljava/lang/Object;

.field public t:Ly84;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ldc1;

.field public y:I


# direct methods
.method public constructor <init>(Ldc1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcc1;->x:Ldc1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcc1;->w:Ljava/lang/Object;

    iget p1, p0, Lcc1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc1;->y:I

    iget-object p1, p0, Lcc1;->x:Ldc1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldc1;->a(Ldc1;Landroid/view/ScrollCaptureSession;Ly84;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
