.class public final Lsg/bigo/ads/r0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lsg/bigo/ads/r0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r0/d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r0/b;->b:Lsg/bigo/ads/r0/d;

    iput-object p2, p0, Lsg/bigo/ads/r0/b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/r0/b;->b:Lsg/bigo/ads/r0/d;

    iget-object v0, p0, Lsg/bigo/ads/r0/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/r0/b;->b:Lsg/bigo/ads/r0/d;

    iget-object p1, p0, Lsg/bigo/ads/r0/a;->i:Lsg/bigo/ads/r0/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->a:Lsg/bigo/ads/S/e;

    iget-object v0, v0, Lsg/bigo/ads/S/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/r0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
