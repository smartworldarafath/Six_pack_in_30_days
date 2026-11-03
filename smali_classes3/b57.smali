.class public final synthetic Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    iput p2, p0, Lb57;->a:I

    iput-object p1, p0, Lb57;->b:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb57;->a:I

    iget-object p0, p0, Lb57;->b:Lcom/google/android/material/search/SearchView;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()V

    return-void

    :pswitch_0
    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
