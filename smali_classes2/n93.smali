.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:F

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/b;->X:Ljava/lang/Object;

    iput-object v0, p0, Ln93;->g:Ljava/lang/Object;

    iput-object v0, p0, Ln93;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln93;->i:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln93;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln93;->k:Landroid/view/View;

    return-void
.end method
