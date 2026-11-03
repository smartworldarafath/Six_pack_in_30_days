.class public final synthetic Lmo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lno6;

.field public final synthetic b:Lpf5;


# direct methods
.method public synthetic constructor <init>(Lno6;Lpo6;Lpf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6;->a:Lno6;

    iput-object p3, p0, Lmo6;->b:Lpf5;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmo6;->a:Lno6;

    invoke-virtual {p1}, Lno6;->a()V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p1

    iget-object p0, p0, Lmo6;->b:Lpf5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwo6;->h(Landroid/content/Context;)V

    return-void
.end method
