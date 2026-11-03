.class public final Ly49;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public s:J

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz49;

.field public x:I


# direct methods
.method public constructor <init>(Lz49;Lyj1;)V
    .locals 0

    iput-object p1, p0, Ly49;->w:Lz49;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly49;->v:Ljava/lang/Object;

    iget p1, p0, Ly49;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly49;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly49;->w:Lz49;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz49;->c(Landroid/content/Context;JIILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
