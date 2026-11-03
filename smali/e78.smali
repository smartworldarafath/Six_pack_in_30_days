.class public abstract Le78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li96;

.field public static volatile b:[Li96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li96;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li96;-><init>(I)V

    sput-object v0, Le78;->a:Li96;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Li96;

    sput-object v0, Le78;->b:[Li96;

    return-void
.end method
