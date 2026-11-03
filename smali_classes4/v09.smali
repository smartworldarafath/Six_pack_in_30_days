.class public final Lv09;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lw09;

.field public t:I


# direct methods
.method public constructor <init>(Lw09;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lv09;->s:Lw09;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv09;->r:Ljava/lang/Object;

    iget p1, p0, Lv09;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv09;->t:I

    iget-object p1, p0, Lv09;->s:Lw09;

    invoke-static {p1, p0}, Lw09;->e(Lw09;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
