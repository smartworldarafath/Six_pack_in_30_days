.class public final Lxn9;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/y0;

.field public b:Lhg9;

.field public c:Lwn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/y0;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lxn9;->a:Lcom/my/target/y0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
