.class public final Lze5;
.super Lht5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljt5;


# instance fields
.field public final b:[F

.field public c:Lht8;

.field public d:F

.field public e:F

.field public f:Lih2;

.field public g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lze5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lze5;-><init>(Lht8;FFLih2;Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljt5;->a(ILht5;)Ljt5;

    move-result-object v0

    sput-object v0, Lze5;->h:Ljt5;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ljt5;->d:F

    return-void
.end method

.method public constructor <init>(Lht8;FFLih2;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lht5;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lze5;->b:[F

    iput-object p1, p0, Lze5;->c:Lht8;

    iput p2, p0, Lze5;->d:F

    iput p3, p0, Lze5;->e:F

    iput-object p4, p0, Lze5;->f:Lih2;

    iput-object p5, p0, Lze5;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lht5;
    .locals 6

    new-instance v0, Lze5;

    iget-object v1, p0, Lze5;->c:Lht8;

    iget v2, p0, Lze5;->d:F

    iget v3, p0, Lze5;->e:F

    iget-object v4, p0, Lze5;->f:Lih2;

    iget-object v5, p0, Lze5;->g:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lze5;-><init>(Lht8;FFLih2;Landroid/view/View;)V

    return-object v0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lze5;->d:F

    iget-object v2, p0, Lze5;->b:[F

    aput v1, v2, v0

    const/4 v0, 0x1

    iget v1, p0, Lze5;->e:F

    aput v1, v2, v0

    iget-object v0, p0, Lze5;->f:Lih2;

    invoke-virtual {v0, v2}, Lih2;->D([F)V

    iget-object v0, p0, Lze5;->c:Lht8;

    iget-object v1, p0, Lze5;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lht8;->a(Landroid/view/View;[F)V

    sget-object v0, Lze5;->h:Ljt5;

    invoke-virtual {v0, p0}, Ljt5;->d(Lht5;)V

    return-void
.end method
