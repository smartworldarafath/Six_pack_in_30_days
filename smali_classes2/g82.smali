.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lj82;


# direct methods
.method public constructor <init>(Lj82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg82;->a:Lj82;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lg82;->a:Lj82;

    iget-object p1, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj82;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
