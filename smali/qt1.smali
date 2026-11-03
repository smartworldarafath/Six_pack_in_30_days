.class public final Lqt1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lgn6;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lst1;

.field public u:I


# direct methods
.method public constructor <init>(Lst1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lqt1;->t:Lst1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqt1;->s:Ljava/lang/Object;

    iget p1, p0, Lqt1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt1;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqt1;->t:Lst1;

    invoke-virtual {v1, p1, v0, p0}, Lst1;->j(Ljava/lang/Object;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
