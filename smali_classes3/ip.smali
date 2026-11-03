.class public final Lip;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxf0;


# direct methods
.method public constructor <init>(Lxf0;)V
    .locals 0

    iput-object p1, p0, Lip;->a:Lxf0;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lip;->a:Lxf0;

    invoke-virtual {p0, p1}, Lxf0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lip;->a:Lxf0;

    invoke-virtual {p0, p1}, Lxf0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
