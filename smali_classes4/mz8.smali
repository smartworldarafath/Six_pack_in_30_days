.class public final Lmz8;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Loz8;

.field public t:I


# direct methods
.method public constructor <init>(Loz8;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lmz8;->s:Loz8;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmz8;->r:Ljava/lang/Object;

    iget p1, p0, Lmz8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz8;->t:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lmz8;->s:Loz8;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Loz8;->e(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
