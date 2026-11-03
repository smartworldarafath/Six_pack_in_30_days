.class public final Ly43;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lin6;

.field public s:Le1;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly43;->t:Ljava/lang/Object;

    iget p1, p0, Ly43;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly43;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lsj1;->F(Lk33;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
