.class public final Lup1;
.super Lpl2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lol2;I)V
    .locals 0

    iput p2, p0, Lup1;->e:I

    invoke-direct {p0, p1}, Lpl2;-><init>(Lol2;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget v0, p0, Lup1;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpl2;->b:Lol2;

    const/4 v0, 0x0

    iput-object v0, p0, Lol2;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lol2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Leab;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
