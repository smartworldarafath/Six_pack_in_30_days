.class public final Lcp5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lep5;

.field public t:I


# direct methods
.method public constructor <init>(Lep5;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcp5;->s:Lep5;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcp5;->r:Ljava/lang/Object;

    iget p1, p0, Lcp5;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp5;->t:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcp5;->s:Lep5;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lep5;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
