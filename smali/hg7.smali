.class public final Lhg7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lre;

.field public t:Ljava/io/File;

.field public u:Ljava/io/File;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lig7;

.field public x:I


# direct methods
.method public constructor <init>(Lig7;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lhg7;->w:Lig7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhg7;->v:Ljava/lang/Object;

    iget p1, p0, Lhg7;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg7;->x:I

    iget-object p1, p0, Lhg7;->w:Lig7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lig7;->a(Landroid/content/Context;Ljava/lang/String;Lre;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
