.class public final Ltc7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Luc7;

.field public s:Lm33;

.field public t:Lvc7;

.field public u:Lnc4;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Luc7;

.field public x:I


# direct methods
.method public constructor <init>(Luc7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ltc7;->w:Luc7;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc7;->v:Ljava/lang/Object;

    iget p1, p0, Ltc7;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc7;->x:I

    iget-object p1, p0, Ltc7;->w:Luc7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luc7;->i(Luc7;Lm33;Lwj1;)V

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0
.end method
