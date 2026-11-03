.class public final Lcc9;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fc;

.field public b:Lpj8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/fc;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcc9;->a:Lcom/my/target/fc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
