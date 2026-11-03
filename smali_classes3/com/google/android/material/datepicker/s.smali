.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/s;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/t;

    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/l;

    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    iget p0, p0, Lcom/google/android/material/datepicker/s;->a:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/l;->e0(Lcom/google/android/material/datepicker/Month;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/l;->f0(I)V

    iget-object p0, p1, Lcom/google/android/material/datepicker/l;->m0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
