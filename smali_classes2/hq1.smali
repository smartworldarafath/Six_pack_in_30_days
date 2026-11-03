.class public final Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljq1;


# direct methods
.method public constructor <init>(Ljq1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->e:Ljq1;

    iput p2, p0, Lhq1;->a:I

    iput-object p3, p0, Lhq1;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lhq1;->c:Z

    iput-object p5, p0, Lhq1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhq1;->e:Ljq1;

    iget-object v0, v0, Ljq1;->b:Leq1;

    iget-boolean v1, p0, Lhq1;->c:Z

    iget-object v2, p0, Lhq1;->d:Landroid/os/Bundle;

    iget v3, p0, Lhq1;->a:I

    iget-object p0, p0, Lhq1;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, p0, v1, v2}, Leq1;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
