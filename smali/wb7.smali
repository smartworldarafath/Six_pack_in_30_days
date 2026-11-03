.class public abstract Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc7;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lyx6;->b(F)Lxx6;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkc7;-><init>(Lxx6;Lxx6;Lxx6;)V

    sput-object v0, Lwb7;->a:Lkc7;

    return-void
.end method
