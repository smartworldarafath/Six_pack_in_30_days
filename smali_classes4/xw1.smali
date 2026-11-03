.class public final Lxw1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfx1;

.field public u:I


# direct methods
.method public constructor <init>(Lfx1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lxw1;->t:Lfx1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxw1;->s:Ljava/lang/Object;

    iget p1, p0, Lxw1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw1;->u:I

    iget-object p1, p0, Lxw1;->t:Lfx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfx1;->c(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
