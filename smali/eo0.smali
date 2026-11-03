.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Leo0;

.field public static final b:Ltn7;

.field public static final c:Ldo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo0;->a:Leo0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sput-object v0, Leo0;->b:Ltn7;

    new-instance v0, Ldo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo0;->c:Ldo0;

    return-void
.end method
