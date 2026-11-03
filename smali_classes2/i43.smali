.class public final Li43;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li43;->s:Ljava/lang/Object;

    iget p1, p0, Li43;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li43;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Llg3;->L(Lm33;Ljava/lang/Object;Ljava/lang/Object;Lyj1;)V

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0
.end method
