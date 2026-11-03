.class public final Leh7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgh7;

.field public u:I


# direct methods
.method public constructor <init>(Lgh7;Lyj1;)V
    .locals 0

    iput-object p1, p0, Leh7;->t:Lgh7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh7;->s:Ljava/lang/Object;

    iget p1, p0, Leh7;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh7;->u:I

    iget-object p1, p0, Leh7;->t:Lgh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgh7;->e(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
