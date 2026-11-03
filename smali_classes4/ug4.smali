.class public final Lug4;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lzg4;

.field public u:I


# direct methods
.method public constructor <init>(Lzg4;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lug4;->t:Lzg4;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lug4;->s:Ljava/lang/Object;

    iget p1, p0, Lug4;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug4;->u:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lug4;->t:Lzg4;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzg4;->g(Ljava/lang/String;JZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
