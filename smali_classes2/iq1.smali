.class public final Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ljq1;


# direct methods
.method public constructor <init>(Ljq1;IIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq1;->g:Ljq1;

    iput p2, p0, Liq1;->a:I

    iput p3, p0, Liq1;->b:I

    iput p4, p0, Liq1;->c:I

    iput p5, p0, Liq1;->d:I

    iput p6, p0, Liq1;->e:I

    iput-object p7, p0, Liq1;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liq1;->g:Ljq1;

    iget-object v1, v0, Ljq1;->b:Leq1;

    iget v6, p0, Liq1;->e:I

    iget-object v7, p0, Liq1;->f:Landroid/os/Bundle;

    iget v2, p0, Liq1;->a:I

    iget v3, p0, Liq1;->b:I

    iget v4, p0, Liq1;->c:I

    iget v5, p0, Liq1;->d:I

    invoke-virtual/range {v1 .. v7}, Leq1;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
