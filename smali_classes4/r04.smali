.class public final Lr04;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcj9;

.field public t:I


# direct methods
.method public constructor <init>(Lcj9;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lr04;->s:Lcj9;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr04;->r:Ljava/lang/Object;

    iget p1, p0, Lr04;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr04;->t:I

    iget-object p1, p0, Lr04;->s:Lcj9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcj9;->o(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
