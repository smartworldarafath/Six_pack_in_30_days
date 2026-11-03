.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl;->a:Lhl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lhg;->x(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lgl;->a:Lgl;

    sget-object v0, Lgl;->a:Lgl;

    invoke-static {p1, p0}, Lwj;->e(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
