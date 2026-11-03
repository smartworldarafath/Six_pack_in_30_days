.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/datepicker/r;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/datepicker/r;

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->l:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/l;

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {p3, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->q(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->a0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p3, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->j0(J)V

    iget-object p1, p0, Lo56;->Y:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La25;

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->a0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p3}, Lcom/google/android/material/datepicker/DateSelector;->d0()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, La25;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
