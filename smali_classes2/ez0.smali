.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lez0;


# instance fields
.field public final a:Lop7;

.field public final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lop7;->a:Lop7;

    sget-object v0, Lop7;->a:Lop7;

    new-instance v0, Lez0;

    sget-object v1, Lop7;->b:Lop7;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lez0;-><init>(Lop7;Ljava/lang/Float;)V

    sput-object v0, Lez0;->c:Lez0;

    return-void
.end method

.method public constructor <init>(Lop7;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->a:Lop7;

    iput-object p2, p0, Lez0;->b:Ljava/lang/Float;

    return-void
.end method
