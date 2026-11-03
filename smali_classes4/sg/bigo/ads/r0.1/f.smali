.class public final Lsg/bigo/ads/r0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic b:Lsg/bigo/ads/r0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r0/h;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r0/f;->b:Lsg/bigo/ads/r0/h;

    iput-object p2, p0, Lsg/bigo/ads/r0/f;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/r0/f;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object p2, p0, Lsg/bigo/ads/r0/f;->b:Lsg/bigo/ads/r0/h;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lsg/bigo/ads/r0/h;->a(I)V

    if-eqz p1, :cond_0

    const p2, -0xff6201

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lsg/bigo/ads/r0/f;->b:Lsg/bigo/ads/r0/h;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/r0/f;->b:Lsg/bigo/ads/r0/h;

    iget-object p1, p0, Lsg/bigo/ads/r0/a;->i:Lsg/bigo/ads/r0/e;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/r0/a;->e:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/r0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
