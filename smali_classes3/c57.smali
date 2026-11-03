.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    iput p2, p0, Lc57;->a:I

    iput-object p1, p0, Lc57;->b:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc57;->a:I

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const/16 v2, 0x8

    iget-object p0, p0, Lc57;->b:Lcom/google/android/material/search/SearchView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->A:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lrr8;->g(Landroid/view/View;)Ls29;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls29;->a:Llz5;

    invoke-virtual {p0, v2}, Llz5;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->A:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lrr8;->g(Landroid/view/View;)Ls29;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ls29;->a:Llz5;

    invoke-virtual {p0, v2}, Llz5;->w(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
