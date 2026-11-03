.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj37;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lh37;

    invoke-direct {v0, p1}, Lh37;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lk37;->a:Lj37;

    return-void

    :cond_0
    new-instance p1, Li37;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li37;-><init>(I)V

    iput-object p1, p0, Lk37;->a:Lj37;

    return-void
.end method
