.class public abstract Lad7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lad7;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lyc7;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad7;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyc7;

    new-instance v5, Lys;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, v2}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v6, Lzc7;

    const/4 v0, 0x3

    invoke-direct {v6, v0, v3}, Lmy7;-><init>(ILwj1;)V

    sget-object v4, Lbd7;->a:Ljava/util/LinkedHashSet;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lyc7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lys;Lzc7;)V

    return-object v1
.end method
