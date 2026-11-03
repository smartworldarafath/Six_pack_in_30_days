.class public final Lg20;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lzd;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz20;

.field public v:I


# direct methods
.method public constructor <init>(Lz20;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lg20;->u:Lz20;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg20;->t:Ljava/lang/Object;

    iget p1, p0, Lg20;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg20;->v:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg20;->u:Lz20;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz20;->f(Landroid/content/Context;JLzd;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
