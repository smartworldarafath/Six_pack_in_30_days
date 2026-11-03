.class public final Lup7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lvp7;

.field public s:Lm33;

.field public t:Lwp7;

.field public u:Lnc4;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lvp7;

.field public y:I


# direct methods
.method public constructor <init>(Lvp7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lup7;->x:Lvp7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lup7;->w:Ljava/lang/Object;

    iget p1, p0, Lup7;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lup7;->y:I

    iget-object p1, p0, Lup7;->x:Lvp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0
.end method
