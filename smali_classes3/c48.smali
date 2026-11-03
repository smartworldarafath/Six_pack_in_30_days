.class public final Lc48;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Ll66;

.field public final synthetic f:Ld48;


# direct methods
.method public constructor <init>(Ld48;Landroid/content/Context;Landroid/text/TextPaint;Ll66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc48;->f:Ld48;

    iput-object p2, p0, Lc48;->c:Landroid/content/Context;

    iput-object p3, p0, Lc48;->d:Landroid/text/TextPaint;

    iput-object p4, p0, Lc48;->e:Ll66;

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    iget-object p0, p0, Lc48;->e:Ll66;

    invoke-virtual {p0, p1}, Ll66;->r(I)V

    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lc48;->c:Landroid/content/Context;

    iget-object v1, p0, Lc48;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lc48;->f:Ld48;

    invoke-virtual {v2, v0, v1, p1}, Ld48;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lc48;->e:Ll66;

    invoke-virtual {p0, p1, p2}, Ll66;->s(Landroid/graphics/Typeface;Z)V

    return-void
.end method
