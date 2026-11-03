.class public Ln08;
.super Lj82;
.source "SourceFile"


# instance fields
.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/app/Activity;

.field public r0:Le18;

.field public s0:Le18;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj82;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln08;->r0:Le18;

    iput-object v0, p0, Ln08;->s0:Le18;

    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iput-object p1, p0, Ln08;->q0:Landroid/app/Activity;

    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0284

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a019d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ln08;->o0:Landroid/view/View;

    const p2, 0x7f0a01b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ln08;->p0:Landroid/view/View;

    iget-object p2, p0, Ln08;->o0:Landroid/view/View;

    new-instance p3, Lm08;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lm08;-><init>(Ln08;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ln08;->p0:Landroid/view/View;

    new-instance p3, Lm08;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lm08;-><init>(Ln08;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f080665

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p0, p0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final i0(Le18;)V
    .locals 0

    iput-object p1, p0, Ln08;->r0:Le18;

    return-void
.end method

.method public final k0(Le18;)V
    .locals 0

    iput-object p1, p0, Ln08;->s0:Le18;

    return-void
.end method
