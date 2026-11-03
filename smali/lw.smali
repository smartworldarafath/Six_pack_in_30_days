.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public i:Z


# direct methods
.method public constructor <init>(IIIIJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    iput-boolean p9, p0, Llw;->i:Z

    iput p1, p0, Llw;->a:I

    iput p2, p0, Llw;->b:I

    iput p3, p0, Llw;->c:I

    iput p4, p0, Llw;->d:I

    iput-wide p5, p0, Llw;->e:J

    iput-wide p7, p0, Llw;->f:J

    iput-object p13, p0, Llw;->g:Landroid/app/PendingIntent;

    iput-object p14, p0, Llw;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lz9b;->b(I)Lz9b;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw;->b(Lz9b;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lz9b;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Lz9b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Llw;->h:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lz9b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Llw;->g:Landroid/app/PendingIntent;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
