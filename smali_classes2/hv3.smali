.class public final Lhv3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljv3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljv3;

.field public u:I


# direct methods
.method public constructor <init>(Ljv3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lhv3;->t:Ljv3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhv3;->s:Ljava/lang/Object;

    iget p1, p0, Lhv3;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv3;->u:I

    iget-object p1, p0, Lhv3;->t:Ljv3;

    invoke-static {p1, p0}, Ljv3;->H0(Ljv3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
