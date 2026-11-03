.class public final Ldl6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lfl6;

.field public s:Lhs6;

.field public t:Lt24;

.field public u:Lqn2;

.field public v:Landroid/graphics/Bitmap;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lfl6;

.field public y:I


# direct methods
.method public constructor <init>(Lfl6;Lyj1;)V
    .locals 0

    iput-object p1, p0, Ldl6;->x:Lfl6;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldl6;->w:Ljava/lang/Object;

    iget p1, p0, Ldl6;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl6;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldl6;->x:Lfl6;

    invoke-static {v1, p1, v0, p0}, Lfl6;->a(Lfl6;Lt24;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
