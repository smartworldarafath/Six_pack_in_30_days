.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Ll31;


# instance fields
.field public final a:Lo31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll31;

    invoke-direct {v0}, Ll31;-><init>()V

    sput-object v0, Ll31;->b:Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll31;->a:Lo31;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lo31;

    check-cast p3, Lo31;

    iget v0, p2, Lo31;->a:F

    iget v1, p3, Lo31;->a:F

    invoke-static {v0, v1, p1}, Lkl;->E(FFF)F

    move-result v0

    iget v1, p2, Lo31;->b:F

    iget v2, p3, Lo31;->b:F

    invoke-static {v1, v2, p1}, Lkl;->E(FFF)F

    move-result v1

    iget p2, p2, Lo31;->c:F

    iget p3, p3, Lo31;->c:F

    invoke-static {p2, p3, p1}, Lkl;->E(FFF)F

    move-result p1

    iget-object p0, p0, Ll31;->a:Lo31;

    iput v0, p0, Lo31;->a:F

    iput v1, p0, Lo31;->b:F

    iput p1, p0, Lo31;->c:F

    return-object p0
.end method
