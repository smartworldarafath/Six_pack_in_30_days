.class public final Lac8;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/i;

.field public final synthetic e:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;Landroidx/fragment/app/i;Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Lac8;->e:Lbw5;

    iput-object p3, p0, Lac8;->d:Landroidx/fragment/app/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly5;-><init>(I)V

    iput-object p2, p0, Ly5;->a:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lac8;->e:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lac8;->d:Landroidx/fragment/app/i;

    const-string v0, "pop()"

    invoke-static {p0, v0}, Lbw5;->N(Landroidx/fragment/app/i;Ljava/lang/String;)V

    new-instance v0, Lk8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lri9;->K(Landroidx/fragment/app/i;Lk8;)V

    :try_start_0
    invoke-static {p0}, Llz5;->j(Landroidx/fragment/app/i;)Lk59;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lec0;

    invoke-direct {v1, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    const/16 p0, 0x2002

    iput p0, v1, Lec0;->f:I

    invoke-virtual {v1, v0}, Lec0;->h(Landroidx/fragment/app/b;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lec0;->d(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
