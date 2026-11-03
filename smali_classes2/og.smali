.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lrg;

.field public final synthetic b:Lpg;


# direct methods
.method public constructor <init>(Lpg;Lrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->b:Lpg;

    iput-object p2, p0, Log;->a:Lrg;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Log;->b:Lpg;

    iget-object p2, p1, Lpg;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Log;->a:Lrg;

    iget-object p4, p0, Lrg;->b:Ltg;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lpg;->r:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lrg;->b:Ltg;

    invoke-virtual {p0}, Ldu;->dismiss()V

    :cond_0
    return-void
.end method
