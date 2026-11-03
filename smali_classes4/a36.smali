.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv4;

.field public final b:Ltn8;

.field public c:[I

.field public d:[Lii7;

.field public e:[Lrb7;

.field public final f:Lcf1;

.field public g:Lxp6;

.field public final h:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La36;->h:Lnl/dionsegijn/konfetti/KonfettiView;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljv4;

    invoke-direct {v0, p1}, Ljv4;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, La36;->a:Ljv4;

    new-instance v0, Ltn8;

    invoke-direct {v0, p1}, Ltn8;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, La36;->b:Ltn8;

    const/high16 p1, -0x10000

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, La36;->c:[I

    new-instance p1, Lii7;

    const/16 v0, 0x10

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p1, v0, v1}, Lii7;-><init>(IF)V

    filled-new-array {p1}, [Lii7;

    move-result-object p1

    iput-object p1, p0, La36;->d:[Lii7;

    sget-object p1, Lrb7;->a:Lrb7;

    filled-new-array {p1}, [Lrb7;

    move-result-object p1

    iput-object p1, p0, La36;->e:[Lrb7;

    new-instance p1, Lcf1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcf1;->a:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p1, Lcf1;->b:J

    iput-object p1, p0, La36;->f:Lcf1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    new-instance v7, Lpr7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, v7, Lpr7;->d:F

    new-instance v0, Lxp6;

    iget-object v3, p0, La36;->d:[Lii7;

    iget-object v4, p0, La36;->e:[Lrb7;

    iget-object v5, p0, La36;->c:[I

    iget-object v6, p0, La36;->f:Lcf1;

    iget-object v1, p0, La36;->a:Ljv4;

    iget-object v2, p0, La36;->b:Ltn8;

    invoke-direct/range {v0 .. v7}, Lxp6;-><init>(Ljv4;Ltn8;[Lii7;[Lrb7;[ILcf1;Lpr7;)V

    iput-object v0, p0, La36;->g:Lxp6;

    iget-object p1, p0, La36;->h:Lnl/dionsegijn/konfetti/KonfettiView;

    iget-object v0, p1, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
