.class public final synthetic Lsixpack/sixpackabs/absworkout/guide/componts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/componts/a;->a:Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/a;->a:Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->a:Ln82;

    iget-object v1, v0, Ln82;->a:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln82;->b:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->c:[I

    invoke-static {v1, v0, p0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->a(Lsixpack/sixpackabs/absworkout/views/PulseLayout;Landroid/view/View;[I)V

    return-void
.end method
