.class public final Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs5;->d:Z

    iput-object p1, p0, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p1

    iput p1, p0, Lcs5;->e:I

    :cond_1
    invoke-static {p2}, Lhs5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcs5;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcs5;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcs5;->a:Landroid/os/Bundle;

    iput-boolean v1, p0, Lcs5;->c:Z

    iput-boolean v1, p0, Lcs5;->d:Z

    return-void
.end method
