.class public final synthetic Lsm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm9;->a:Lcom/inmobi/media/wd;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lsm9;->a:Lcom/inmobi/media/wd;

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/wd;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
