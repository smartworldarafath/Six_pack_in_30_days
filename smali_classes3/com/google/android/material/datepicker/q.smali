.class public final Lcom/google/android/material/datepicker/q;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Landroid/widget/TextView;

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ler8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ler8;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, La05;->f(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0a068b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
