.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lw95;


# direct methods
.method public constructor <init>(Lw95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv95;->a:Lw95;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lv95;->a:Lw95;

    invoke-virtual {p0}, Lw95;->c()V

    return-void
.end method
