.class public final Lxh4;
.super Let;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    .locals 0

    iput-object p1, p0, Lxh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    iget-object p0, p0, Lxh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ""

    invoke-virtual {p1, p2}, La6;->s(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbe0;->g:Lbe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f080353

    invoke-static {p2, p1}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, La6;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const p2, 0x7f08012d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbe0;->g:Lbe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0803c5

    invoke-static {p2, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method
