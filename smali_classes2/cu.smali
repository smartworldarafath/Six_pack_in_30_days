.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->a:Ldu;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcu;->a:Ldu;

    invoke-virtual {p0, p1}, Ldu;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
