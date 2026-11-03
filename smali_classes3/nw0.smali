.class public final Lnw0;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lmw0;

.field public e:Z


# direct methods
.method public constructor <init>(Lmw0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnw0;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lnw0;->d:Lmw0;

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    iget-boolean p1, p0, Lnw0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnw0;->d:Lmw0;

    iget-object p0, p0, Lnw0;->c:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lmw0;->s(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lnw0;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lnw0;->d:Lmw0;

    invoke-interface {p0, p1}, Lmw0;->s(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
