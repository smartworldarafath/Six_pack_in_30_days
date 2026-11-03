.class public final Llg5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lam5;

.field public s:Ljava/io/FileInputStream;

.field public t:Ljava/nio/channels/FileLock;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmg5;

.field public x:I


# direct methods
.method public constructor <init>(Lmg5;Lyj1;)V
    .locals 0

    iput-object p1, p0, Llg5;->w:Lmg5;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg5;->v:Ljava/lang/Object;

    iget p1, p0, Llg5;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg5;->x:I

    iget-object p1, p0, Llg5;->w:Lmg5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmg5;->c(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
