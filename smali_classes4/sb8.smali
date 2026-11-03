.class public final Lsb8;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lwb8;

.field public t:I


# direct methods
.method public constructor <init>(Lwb8;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lsb8;->s:Lwb8;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb8;->r:Ljava/lang/Object;

    iget p1, p0, Lsb8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb8;->t:I

    iget-object p1, p0, Lsb8;->s:Lwb8;

    invoke-virtual {p1, p0}, Lwb8;->o(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
