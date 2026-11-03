.class public final synthetic Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lmo7;


# direct methods
.method public synthetic constructor <init>(Lmo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1;->a:Lmo7;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object p0, p0, Lec1;->a:Lmo7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
