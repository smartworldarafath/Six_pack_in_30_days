.class public final Lfw6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Liw6;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Liw6;

.field public u:I


# direct methods
.method public constructor <init>(Liw6;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lfw6;->t:Liw6;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfw6;->s:Ljava/lang/Object;

    iget p1, p0, Lfw6;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw6;->u:I

    iget-object p1, p0, Lfw6;->t:Liw6;

    invoke-virtual {p1, p0}, Liw6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
